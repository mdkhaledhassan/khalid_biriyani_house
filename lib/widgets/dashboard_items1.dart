import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DashboardItems1 extends StatefulWidget {
  const DashboardItems1({super.key});

  @override
  State<DashboardItems1> createState() => _DashboardItems1State();
}

class _DashboardItems1State extends State<DashboardItems1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
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
                  AutoSizeText(
                    'Total Orders/Today',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '560',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.list_alt,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Walk in / This month',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '320',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.list_rounded,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Online Orders / This month',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '240',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 200.w,
          decoration: BoxDecoration(
              color: Color(0xffFDF1DE), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(5.sp),
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
                    height: 20.h,
                  ),
                  AutoSizeText(
                    'Total client',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  AutoSizeText(
                    '800',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
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
                  AutoSizeText(
                    'Total Orders/Today',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '560',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.list_alt,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Walk in / This month',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '320',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 280.h,
          width: 170.w,
          decoration: BoxDecoration(
              color: Color(0xffCAD5DD), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.list_rounded,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Online Orders / This month',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '240',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
