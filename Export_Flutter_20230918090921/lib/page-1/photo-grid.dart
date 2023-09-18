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
      child: TextButton(
        // photogridaZw (283:940)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // appbarwhite745 (I283:940;779:7294)
                padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 8*fem, 8*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navicon2gq (I283:940;779:7294;1392:4502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      width: 18*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/nav-icon.png',
                        width: 18*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // titleLxR (I283:940;779:7294;1392:4501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      child: Text(
                        'Photostream',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xdd000000),
                        ),
                      ),
                    ),
                    Container(
                      // actionsrA5 (I283:940;779:7294;1392:4496)
                      width: 120*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/actions.png',
                        width: 120*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // titlexiu (I283:940;779:10155;950:7)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  '64 photos',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    letterSpacing: 0.150000006*fem,
                    color: Color(0x99000000),
                  ),
                ),
              ),
              SizedBox(
                height: 8*fem,
              ),
              Container(
                // contentareaEwK (I283:940;779:7295)
                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // imagegallery3x39Hb (I283:940;779:7295;779:9763)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz5i1rSu (LBjJRX5Lmp4vDHgyRgz5i1)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageik1 (I283:940;779:7295;779:9763;1196:3412;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Lr5.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image2Vo (I283:940;779:7295;779:9763;1196:3411;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-1SH.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagekAu (I283:940;779:7295;779:9763;1196:3413;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-deq.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupubffTr1 (LBjJbM8JFxfUE1EUMtuBFF)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageCob (I283:940;779:7295;779:9763;1196:3409;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-tYH.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagevjb (I283:940;779:7295;779:9763;1196:3408;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-xem.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageTDj (I283:940;779:7295;779:9763;1196:3410;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-qER.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupngsuNbb (LBjJkRhWByisu1GXzCngSu)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageXDb (I283:940;779:7295;779:9763;1196:3407;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-w2Z.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image3xd (I283:940;779:7295;779:9763;1196:3406;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-DqK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageaBs (I283:940;779:7295;779:9763;1196:3405;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-bv1.png',
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
                    Container(
                      // imagegallery3x3uzq (I283:940;779:7295;779:9803)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp9uuexR (LBjKHpxrAyfEaee32LP9Uu)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageQAu (I283:940;779:7295;779:9803;1196:3412;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-FZB.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageKof (I283:940;779:7295;779:9803;1196:3411;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-LXj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagee5F (I283:940;779:7295;779:9803;1196:3413;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroupjqsxkty (LBjKTaBcNfe6zxEi2zjqsX)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image6C9 (I283:940;779:7295;779:9803;1196:3409;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-CiM.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // image1a1 (I283:940;779:7295;779:9803;1196:3408;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-Cfb.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageYZw (I283:940;779:7295;779:9803;1196:3410;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-hrR.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // autogroup4wvzgRF (LBjKcZvd2E5q5YKwjm4wvZ)
                            width: double.infinity,
                            height: 115*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image2ED (I283:940;779:7295;779:9803;1196:3407;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-QYy.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imageYyF (I283:940;779:7295;779:9803;1196:3406;1388:4020)
                                  width: 116*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-41F.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // imagetGR (I283:940;779:7295;779:9803;1196:3405;1388:4020)
                                  width: 114*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd1d1d1),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/image-bg-MfX.png',
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
            ],
          ),
        ),
      ),
          );
  }
}