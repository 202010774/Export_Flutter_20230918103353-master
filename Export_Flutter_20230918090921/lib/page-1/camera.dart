import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cameratvV (7:1941)
        padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmr8yCRP (LBiocgQiGco67XNAYmMr8y)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 167*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1ied (7:1945)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-CvD.png',
                          width: 40*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image10CJu (170:675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-RQ5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1iY9 (7:1944)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 82*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // image13egh (200:894)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 0*fem, 32*fem),
              width: 251*fem,
              height: 340*fem,
              child: Image.asset(
                'assets/page-1/images/image-13.png',
                fit: BoxFit.cover,
              ),
            ),
            TextButton(
              // ctabutton5xSV (7:1977)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // roundbutton2x9 (I7:1977;627:6601)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 160*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x3d000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        child: Text(
                          '다시 찍기',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.5714286041*fem,
                            color: Color(0xff636363),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // roundbuttonGbb (I7:1977;627:6608)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 160*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x3d000000)),
                          color: Color(0xff636363),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Center(
                          child: Text(
                            '선택하기',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.5714286041*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupvyjpiiV (LBiojBDtQQnLPj6cZCvyjP)
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17fNq (1:5236)
                    left: 0*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 49*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfonthome39170333B6H (1:5237)
                    left: 22*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/free-icon-font-home-3917033-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // images9sjo (1:5238)
                    left: 143*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 38*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/images-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // freeiconfontuser39175463mKP (1:5239)
                    left: 285*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 33*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/free-icon-font-user-3917546-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabs5L5 (160:555)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff636363),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // column2C9o (I160:555;534:85)
                            left: 153.5*fem,
                            top: 11*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                              width: 53*fem,
                              height: 35*fem,
                              child: Center(
                                child: Text(
                                  'Favorites',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // column3SZw (I160:555;534:90)
                            left: 275.5*fem,
                            top: 10*fem,
                            child: Container(
                              width: 49*fem,
                              height: 36*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // locationYss (I160:555;534:171)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    width: 14*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/location-XxV.png',
                                      width: 14*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Center(
                                    // tab3labelFnH (I160:555;534:94)
                                    child: Text(
                                      'my page',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0x99ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // column1yCV (I160:555;534:95)
                            left: 43*fem,
                            top: 12*fem,
                            child: Container(
                              width: 34*fem,
                              height: 34*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeVAq (I160:555;534:210)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 20*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home.png',
                                      width: 20*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Center(
                                    // tab1labelCqw (I160:555;534:96)
                                    child: Text(
                                      'Home',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0x99ffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsLBT (193:587)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 40.5*fem, 10*fem),
                              width: 360*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff636363),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // column1dRT (I193:587;534:95)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 56.5*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(37*fem, 4*fem, 39*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // homev9f (I193:587;534:210)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 20*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/home-3XX.png',
                                                width: 20*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Center(
                                              // tab1label3k5 (I193:587;534:96)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '홈',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0x99ffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupcmffjso (LBip4kVc6FMkpkEnW5CmfF)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                    width: 31*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // column24QH (I193:587;534:85)
                                          left: 0*fem,
                                          top: 5*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                                            width: 31*fem,
                                            height: 35*fem,
                                            child: Center(
                                              child: Text(
                                                '측정하기',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image148Q9 (203:504)
                                          left: 1.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-14.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbumt42u (LBipAQzqPTCBApWyH5BumT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 39*fem,
                                    height: 38*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // column3mi1 (I193:587;534:90)
                                          left: 0*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 39*fem,
                                            height: 36*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // locationhLm (I193:587;534:171)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/location.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // tab3labelbww (I193:587;534:94)
                                                  child: Text(
                                                    '마이페이지',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
                                                      color: Color(0x99ffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accountKsw (202:655)
                                          left: 10.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/account.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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