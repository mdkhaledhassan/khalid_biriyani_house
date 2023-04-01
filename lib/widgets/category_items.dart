import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryItems extends StatefulWidget {
  const CategoryItems({super.key});

  @override
  State<CategoryItems> createState() => _CategoryItemsState();
}

class _CategoryItemsState extends State<CategoryItems> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Color(0xff00796B),
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(2, 2),
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.dashboard,
                      color: Colors.white,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Dashboard',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.dashboard_customize_rounded,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Inventory',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.list,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'New Orders',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.people,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Customers',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.reviews,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Reviews',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.announcement,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Promote',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 150.h,
            width: 120.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.25),
                      offset: Offset(0, 2),
                      spreadRadius: 1.5,
                      blurRadius: 2)
                ]),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(10.sp),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.logout,
                      color: Colors.black,
                      size: 30.sp,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    FittedBox(
                      child: AutoSizeText(
                        'Logout',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 12.sp),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
