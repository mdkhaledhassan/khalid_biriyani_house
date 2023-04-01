import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:task/api_list.dart';
import 'package:task/controllers/show_profile_controller.dart';

class ProfileItem extends StatefulWidget {
  const ProfileItem({super.key});

  @override
  State<ProfileItem> createState() => _ProfileItemState();
}

class _ProfileItemState extends State<ProfileItem> {
  ShowProfileController connect = Get.put(ShowProfileController());

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    connect.ShowProfileServiceProvider(user_id: 1.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: 10.w, right: 30.w, top: 10.h, bottom: 10.h),
      child: Column(
        children: [
          Container(
            height: 140.h,
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    offset: Offset(2, 2),
                    blurRadius: 2)
              ],
              color: Color(0xffF4F4F7),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Obx(
                        () => FittedBox(
                          child: AutoSizeText(
                            connect.showProfileMap.isNotEmpty
                                ? connect.showProfileModel!.data!.name
                                    .toString()
                                : '----',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.sp),
                          ),
                        ),
                      ),
                      Obx(
                        () => FittedBox(
                          child: AutoSizeText(
                            connect.showProfileMap.isNotEmpty
                                ? connect.showProfileModel!.data!.phonenumber
                                    .toString()
                                : '----',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w100,
                                fontSize: 14.sp),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Obx(
                    () => connect.showProfileMap.isNotEmpty
                        ? CircleAvatar(
                            radius: 25.sp,
                            backgroundColor: Colors.transparent,
                            backgroundImage: NetworkImage(
                              '${APIList.image_base_url}userpic/${connect.showProfileModel!.data!.userpic.toString()}',
                            ),
                          )
                        : CircleAvatar(
                            radius: 25.sp,
                            backgroundColor: Colors.black,
                          ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Container(
            height: 560.h,
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    offset: Offset(2, 2),
                    blurRadius: 2)
              ],
              color: Color(0xffF4F4F7),
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(30.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FittedBox(
                              child: AutoSizeText(
                                '4.4',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30.sp),
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green,
                              size: 30.sp,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                        FittedBox(
                          child: AutoSizeText(
                            'Based on 560 rating',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w100,
                                fontSize: 14.sp),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          FittedBox(
                            child: AutoSizeText(
                              '480',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.sp),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          FittedBox(
                            child: AutoSizeText(
                              '50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.sp),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          FittedBox(
                            child: AutoSizeText(
                              '30',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.sp),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          FittedBox(
                            child: AutoSizeText(
                              '20',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.sp),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.w, right: 30.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 30.sp,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          FittedBox(
                            child: AutoSizeText(
                              '10',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30.sp),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Center(
                      child: FittedBox(
                        child: AutoSizeText(
                          'Rating science from system launch',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w100,
                              fontSize: 14.sp),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
