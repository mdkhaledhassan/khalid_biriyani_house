import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DashboardItems2 extends StatefulWidget {
  const DashboardItems2({super.key});

  @override
  State<DashboardItems2> createState() => _DashboardItems2State();
}

class _DashboardItems2State extends State<DashboardItems2> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 370.h,
          width: 270.w,
          decoration: BoxDecoration(
              color: Color(0xffF4F4F7), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.money,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Total Revenue / This month',
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
                    '\$25560',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '60% of \$25560 monthly target',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 10.w,
        ),
        Container(
          height: 370.h,
          width: 270.w,
          decoration: BoxDecoration(
              color: Color(0xffF4F4F7), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.money,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    'Total Revenue / This week',
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
                    '\$1560',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '60% of \$1560 weekly target',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
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
          height: 370.h,
          width: 200.w,
          decoration: BoxDecoration(
              color: Color(0xffF4F4F7), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(5.sp),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.money,
                    color: Colors.black,
                    size: 30.sp,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  AutoSizeText(
                    'Total Revenue / Today',
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
                    '\$560',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.sp),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  AutoSizeText(
                    '60% of \$560 daily target',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w100,
                        fontSize: 8.sp),
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
          height: 370.h,
          width: 550.w,
          decoration: BoxDecoration(
              color: Color(0xffDFE8C5), borderRadius: BorderRadius.circular(5)),
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(15.sp),
              child: FittedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        AutoSizeText(
                          'Todays',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40.sp),
                        ),
                        AutoSizeText(
                          'special',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40.sp),
                        ),
                        AutoSizeText(
                          'menu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 40.sp),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 60.h,
                    ),
                    Container(
                      height: 320.h,
                      width: 180.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 180.h,
                              width: 140.w,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/food.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10))),
                          SizedBox(
                            height: 15.h,
                          ),
                          Container(
                            height: 50.h,
                            width: 140.w,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.green, width: 1.5),
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: AutoSizeText(
                                '20% OFF',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 8.sp),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
