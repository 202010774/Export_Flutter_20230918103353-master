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
        // RUD (255:559)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup29ehjUu (LBjH2ZQEwn5PVzsr6p29Eh)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 166*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1Fi9 (312:1106)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 118*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-wBP.png',
                          width: 40*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image108X3 (312:1114)
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10-PjP.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2Uau (312:1112)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupuwwfqRT (LBjHLtD3NjRa2pqdCWuwwF)
              padding: EdgeInsets.fromLTRB(26.36*fem, 187.36*fem, 16.5*fem, 225.16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup9fyjAMF (LBjH993cN2gKNcZ82o9fyj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.05*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linkrE5 (300:2966)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.92*fem, 0*fem),
                          width: 21.21*fem,
                          height: 21.21*fem,
                          child: Image.asset(
                            'assets/page-1/images/link-MuK.png',
                            width: 21.21*fem,
                            height: 21.21*fem,
                          ),
                        ),
                        Center(
                          // httpsgithubcomgradprojectt7vh (300:2965)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 0*fem, 0*fem),
                            child: Text(
                              'HTTPS://GITHUB.COM/GRADPROJECTT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 1*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linkPNR (300:2974)
                    margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 0*fem, 0*fem),
                    width: 21.21*fem,
                    height: 21.21*fem,
                    child: Image.asset(
                      'assets/page-1/images/link.png',
                      width: 21.21*fem,
                      height: 21.21*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabs7JR (255:560)
              padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 40.5*fem, 10*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff636363),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // column1dXf (I255:560;534:95)
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
                              // homevWm (I255:560;534:210)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 20*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-bxd.png',
                                width: 20*fem,
                                height: 17*fem,
                              ),
                            ),
                            Center(
                              // tab1labeleBs (I255:560;534:96)
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
                    // autogroupecch98d (LBjHai9LUuYtXMknSqeCcH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                    width: 31*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // column25HB (I255:560;534:85)
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
                          // image14gXs (255:561)
                          left: 2.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 26*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/image-14-Q5F.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1kwob93 (LBjHhd7V2zcYmdDN511Kwo)
                    width: 39*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // column3wih (I255:560;534:90)
                          left: 0*fem,
                          top: 4*fem,
                          child: Container(
                            width: 39*fem,
                            height: 36*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // location5K7 (I255:560;534:171)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: 14*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/location-3RK.png',
                                    width: 14*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Center(
                                  // tab3labelPah (I255:560;534:94)
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
                          // accountWfK (255:562)
                          left: 8.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/account-ouj.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
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
          ],
        ),
      ),
          );
  }
}