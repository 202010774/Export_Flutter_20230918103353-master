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
        // androidsmall44KB (174:559)
        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group1a2d (150:465)
              margin: EdgeInsets.fromLTRB(14.11*fem, 0*fem, 0*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 35.79*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1-Xcm.png',
                    width: 35.79*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // line14Ch (150:464)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // frame5bCd (164:575)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 483*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image13J73 (200:897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 276*fem,
                    height: 320*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-13-CBB.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // DE1 (11:2157)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 61.5*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1428571429*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '당신의 컬러는 ',
                            ),
                            TextSpan(
                              text: '봄 웜톤',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffdc29bf),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // softapricotcoralpinkrosymoaveD (267:817)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.5*fem),
                      constraints: BoxConstraints (
                        maxWidth: 274*fem,
                      ),
                      child: Text(
                        '이미지 : 화사함, 사랑스러움\n\n명도와 채도가 높은 노란빛이 도는 화사하고 밝은 느낌의 컬러가 잘 어울리며 어두운 색과는 맞지 않습니다. 특히 오렌지컬러와 코랄컬러를 추천드립니다.\n\n컬러 : SOFT APRICOT, CORAL PINK, ROSY MOAVE\n\n제형 : 매트보다는 쉬머, 글로시한 텍스쳐\n\n대표 연예인 : 수지님, 로제님, 박민영님\n\n헤어컬러 : 베이비브라운, 매트브라운, 애쉬브라운, 밀크브라운',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1428571429*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame168vd (267:1749)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 311*fem,
                    height: 276*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // piechartTT7 (267:840)
                          left: 26*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 172*fem,
                              height: 276*fem,
                              child: Image.asset(
                                'assets/page-1/images/pie-chart.png',
                                width: 172*fem,
                                height: 276*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // AMX (267:848)
                          left: 0*fem,
                          top: 94*fem,
                          child: Align(
                            child: SizedBox(
                              width: 311*fem,
                              height: 16*fem,
                              child: RichText(
                                textAlign: TextAlign.right,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571429*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xffff79e9),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '\n\n\n\n\n봄 웜톤 : 30%\n',
                                    ),
                                    TextSpan(
                                      text: '여름 쿨톤 : 40%\n',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff63cffe),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '가을 웜톤 : 20%\n',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xffff9800),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '겨울 쿨톤 : 10%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xffd47efc),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ctabutton4qVb (12:2153)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        height: 86*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                        ),
                        child: Container(
                          // roundbuttonw2q (I12:2153;362:4114)
                          width: 320*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff636363),
                            borderRadius: BorderRadius.circular(48*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                '가상ㅇ 메이크업 체험하기',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1428571429*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabso53 (164:562)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff636363),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // column2iho (I164:562;534:85)
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
                    // column3B5b (I164:562;534:90)
                    left: 275.5*fem,
                    top: 10*fem,
                    child: Container(
                      width: 49*fem,
                      height: 36*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // locationuGV (I164:562;534:171)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 14*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/location-ep9.png',
                              width: 14*fem,
                              height: 20*fem,
                            ),
                          ),
                          Center(
                            // tab3labelpeM (I164:562;534:94)
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
                    // column19Rj (I164:562;534:95)
                    left: 43*fem,
                    top: 12*fem,
                    child: Container(
                      width: 34*fem,
                      height: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homegAm (I164:562;534:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 20*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-Kyb.png',
                              width: 20*fem,
                              height: 17*fem,
                            ),
                          ),
                          Center(
                            // tab1labelbYd (I164:562;534:96)
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
                    // tabsj93 (193:623)
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
                            // column1Dpu (I193:623;534:95)
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
                                      // homeiFs (I193:623;534:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 20*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-m5T.png',
                                        width: 20*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Center(
                                      // tab1labeldtd (I193:623;534:96)
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
                            // autogroupyjjdXz1 (LBjFoRn6btgQoRcDi8yJJd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column2s2H (I193:623;534:85)
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
                                  // image14uzZ (203:505)
                                  left: 1.5*fem,
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
                                          'assets/page-1/images/image-14-gtR.png',
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
                            // autogroup6q3foa9 (LBjFv1RU29HLg3HVe86q3f)
                            width: 39*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // column3M5s (I193:623;534:90)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Container(
                                    width: 39*fem,
                                    height: 36*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // locationHER (I193:623;534:171)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                          width: 14*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/location-eN5.png',
                                            width: 14*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Center(
                                          // tab3labelngy (I193:623;534:94)
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
                                  // accountvHP (202:661)
                                  left: 7.5*fem,
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
                                          'assets/page-1/images/account-7Y5.png',
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