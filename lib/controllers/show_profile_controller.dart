import 'package:get/get.dart';
import 'package:task/api_services.dart';
import 'package:task/models/show_profile_model.dart';

class ShowProfileController extends GetxController {
  ShowProfileModel? showProfileModel;
  RxList<ShowProfileModel> showProfileMap = <ShowProfileModel>[].obs;

  final Services repository = new Services();

  ShowProfileServiceProvider({required String user_id}) async {
    showProfileModel = await repository.show_profile(user_id: user_id);

    showProfileMap.add(showProfileModel!);
    refresh();
  }
}
