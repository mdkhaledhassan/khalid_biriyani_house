import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Orders extends StatefulWidget {
  const Orders({super.key});

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xffF2BE50),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Preparing',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xffF2BE50),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Color(0xff00796B), width: 1)),
                    child: Center(
                      child: AutoSizeText(
                        'Mark as Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff00796B),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xffF2BE50),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Preparing',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xffF2BE50),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Color(0xff00796B), width: 1)),
                    child: Center(
                      child: AutoSizeText(
                        'Mark as Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff00796B),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xffF2BE50),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Preparing',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xffF2BE50),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Color(0xff00796B), width: 1)),
                    child: Center(
                      child: AutoSizeText(
                        'Mark as Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff00796B),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xff40D946),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Ready',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff40D946),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff00796B),
                    ),
                    child: Center(
                      child: AutoSizeText(
                        'Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xff40D946),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Ready',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff40D946),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff00796B),
                    ),
                    child: Center(
                      child: AutoSizeText(
                        'Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Container(
            height: 100.h,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 30.w, right: 30.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AutoSizeText(
                        'Order #1234',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25.sp),
                      ),
                      AutoSizeText(
                        '25 Jan, 12:35 PM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            'Md. Yeasin',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25.sp),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.money,
                            color: Colors.black,
                            size: 30.sp,
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          AutoSizeText(
                            '\$60.54 (Paid Online)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w100,
                                fontSize: 8.sp),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: Color(0xff40D946),
                        size: 30.sp,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      AutoSizeText(
                        'Ready',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xff40D946),
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ],
                  ),
                  Container(
                    height: 60.h,
                    width: 200.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff00796B),
                    ),
                    child: Center(
                      child: AutoSizeText(
                        'Prepared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                            fontSize: 8.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
