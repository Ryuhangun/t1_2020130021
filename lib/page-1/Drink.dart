import 'package:flutter/material.dart';
import 'package:t1_2020130021/page-1/Food.dart';
import 'dart:ui';
import 'package:t1_2020130021/utils.dart';

class Drink extends StatelessWidget {
    const Drink({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2Zjv (8:60)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 527*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupucacf4C (MbfvLUCHenJYhotUgQUcaC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: 669*fem,
              height: 96*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame3K8k (8:62)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 327*fem, 0*fem),
                      width: 669*fem,
                      height: 96*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupvpuuvPS (Mbfvhi5u1oBd15wB69vPUU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                            width: 53*fem,
                            height: 20*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle548G (8:63)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 19*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffff7448),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // menuKpt (8:64)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'MENU',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // efood18nL (8:65)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 63*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/e-food-1-qig.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // efood1r8 (8:66)
                    left: 48*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 49*fem,
                        child: Text(
                          '      E-Food',
                          style: SafeGoogleFont (
                            'Irish Grover',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4328 (8:84)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 327*fem, 0*fem),
                      width: 669*fem,
                      height: 96*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupfyb6Vui (MbfwNSUMyBG3u4VPNAfyb6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                            width: 53*fem,
                            height: 20*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5awA (8:85)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 19*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffff7448),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // menu57E (8:86)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'MENU',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // efood1iAC (8:87)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 63*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/e-food-1-Hu2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // efoodnA4 (8:88)
                    left: 48*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 49*fem,
                        child: Text(
                          '      E-Food',
                          style: SafeGoogleFont (
                            'Irish Grover',
                            fontSize: 40*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgi2tCUg (MbfwUrTLpWdcarH1T4gi2t)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 384*fem,
              height: 23*fem,
              decoration: BoxDecoration (
                color: Color(0xff3d0404),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // makanancepatsajiT9i (8:75)
                    left: 20*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 13*fem,
                        child: Text(
                          'Makanan Cepat Saji',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle66iU (8:96)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 384*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3d0404),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // minumansegarade (8:97)
                    left: 20*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 13*fem,
                        child: Text(
                          'Minuman Segar',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6b6gSA4 (Mbfwg6dc8TgmgatZ5X6b6g)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 378*fem, 1*fem),
              width: double.infinity,
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuspt8Hn (MbfwrbL7tHCnSbzfQ5Uspt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    height: double.infinity,
                    child: Center(
                      // download1TL4 (8:67)
                      child: SizedBox(
                        width: 196*fem,
                        height: 103*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // thaiteaminumanthaiyangterbuatd (8:69)
                    constraints: BoxConstraints (
                      maxWidth: 134*fem,
                    ),
                    child: Text(
                      'THAI TEA\n\nminuman Thai yang terbuat dari teh Ceylon, susu dan gula.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rp2000000csA (8:79)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'Rp 20.000,00',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupapelgME (MbfwxRVjkQGZyWAW2AapEL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 379*fem, 0*fem),
              width: double.infinity,
              height: 111*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjltaB36 (Mbfx5qT41F2KnFJ3BbJLTa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // rectangle5rQ8 (8:83)
                      child: SizedBox(
                        width: 196*fem,
                        height: 111*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // lemonsqueezelemonasliyangdiper (8:70)
                    constraints: BoxConstraints (
                      maxWidth: 134*fem,
                    ),
                    child: Text(
                      'LEMON SQUEEZE\n\nLemon asli yang diperas dan dicampur dengan air mineral dengan tambahan gula dan es batu.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rp2500000yt4 (8:102)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Rp 25.000,00',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouplfexeDW (MbfxCzunQhw2okb6aPLfEx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 382*fem, 16*fem),
              width: double.infinity,
              height: 123*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsmytkGY (MbfxMaVpdyJLvGxCfRsmYt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 200*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cd811f21dbE (8:68)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 111*fem,
                              child: Image.asset(
                                'assets/page-1/images/cd811f2-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rp3000000JhN (8:81)
                          left: 40*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 13*fem,
                              child: Text(
                                'Rp 30.000,00',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cd811f22L8G (8:90)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 111*fem,
                              child: Image.asset(
                                'assets/page-1/images/cd811f2-2-Fo6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // cremebrullelattekopidengancrem (8:71)
                    constraints: BoxConstraints (
                      maxWidth: 131*fem,
                    ),
                    child: Text(
                      'CREME BRULLE LATTE\n\nKopi dengan creme caramel di atasnya',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupoj32fJx (MbfxUaJAUWygkxMcD8oJ32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 370*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptdb6Z9S (MbfxaVHyd6f9tGUGkmTdb6)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/d9253c31524-1-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // d9253c31524234c (8:95)
                      child: SizedBox(
                        width: 196*fem,
                        height: 116*fem,
                        child: Image.asset(
                          'assets/page-1/images/d9253c31524-2-MZJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // hotcoffeelattecoffelattedengan (8:72)
                    constraints: BoxConstraints (
                      maxWidth: 144*fem,
                    ),
                    child: Text(
                      'HOT COFFEE LATTE\n\nCoffe latte dengan ukiran yang unik dan rasa yang khas.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprnd6Q3a (MbfxfKVG5iLkJDJCJKrnD6)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 33*fem),
              width: 64*fem,
              height: 13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rp3500000tUY (8:82)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 13*fem,
                        child: Text(
                          'Rp 35.000,00',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp3500000L5e (8:104)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 13*fem,
                        child: Text(
                          'Rp 35.000,00',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbtq2nCY (MbfxrKAwYHYrci5GA9bTq2)
              width: 384*fem,
              height: 23*fem,
              decoration: BoxDecoration (
                color: Color(0xff3d0404),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4fn8 (8:77)
                    left: 280*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff250808),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextwUk (8:78)
                    left: 305*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 13*fem,
                        child: Text(
                          'Next',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Bdz (8:98)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 384*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3d0404),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8rk8 (8:99)
                    left: 15*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff250808),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backwFn (8:100)
                    left: 17*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 13*fem,
                        child: Text(
                          'back',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
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
          );
  }
}