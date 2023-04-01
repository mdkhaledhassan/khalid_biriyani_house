import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jiffy/jiffy.dart';
import 'package:task/widgets/category_items.dart';
import 'package:task/widgets/dashboard_items1.dart';
import 'package:task/widgets/dashboard_items2.dart';
import 'package:task/widgets/new_orders.dart';
import 'package:task/widgets/orders.dart';
import 'package:task/widgets/profile.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Column(
                children: [
                  Expanded(
                    flex: 3,
                    child: Center(
                      child: Image.asset('assets/images/logo.png'),
                    ),
                  ),
                  Expanded(
                    flex: 10,
                    child: CategoryItems(),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 10,
              child: Column(
                children: [
                  Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 8,
                          child: Padding(
                            padding: EdgeInsets.all(5.sp),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 20.w, right: 10.w),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          FittedBox(
                                            child: AutoSizeText(
                                              '${Jiffy(DateTime.now()).format('dd MMMM yyyy')} ',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 14.sp),
                                            ),
                                          ),
                                          FittedBox(
                                            child: AutoSizeText(
                                              '${Jiffy(DateTime.now()).format('EEEE | HH:mm')}',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w100,
                                                  fontSize: 14.sp),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.notifications,
                                            color: Colors.red,
                                            size: 30.sp,
                                          ),
                                          SizedBox(
                                            width: 10.w,
                                          ),
                                          FittedBox(
                                            child: AutoSizeText(
                                              'A NEW ORDER IS WAITING TO PREPARED',
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.w100,
                                                  fontSize: 12.sp),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                DashboardItems1(),
                                SizedBox(
                                  height: 20.h,
                                ),
                                DashboardItems2(),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: ProfileItem(),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 9,
                          child: Padding(
                            padding: EdgeInsets.only(
                                bottom: 20.h, right: 10.w, left: 10.w),
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffE5E5E5),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.25),
                                      offset: Offset(0, 2),
                                      spreadRadius: 1.5,
                                      blurRadius: 2)
                                ],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 50.h,
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                          color: Color(0xffF4F4F7)),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20.w),
                                        child: Row(
                                          children: [
                                            AutoSizeText(
                                              'Latest ',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 30.sp),
                                            ),
                                            AutoSizeText(
                                              'Orders',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 30.sp),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 10,
                                    child: Orders(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: NewOrders(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
