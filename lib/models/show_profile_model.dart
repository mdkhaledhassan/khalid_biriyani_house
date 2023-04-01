class ShowProfileModel {
  String? message;
  Data? data;

  ShowProfileModel({this.message, this.data});

  ShowProfileModel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  int? id;
  String? userpic;
  String? name;
  String? phonenumber;
  String? email;

  Data({this.id, this.userpic, this.name, this.phonenumber, this.email});

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userpic = json['userpic'];
    name = json['name'];
    phonenumber = json['phonenumber'];
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['userpic'] = this.userpic;
    data['name'] = this.name;
    data['phonenumber'] = this.phonenumber;
    data['email'] = this.email;
    return data;
  }
}
