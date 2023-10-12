import 'package:flutter/material.dart';
import 'package:t1_2020130021/page-1/Drink.dart';
import 'dart:ui';
import 'package:t1_2020130021/utils.dart';

class Food extends StatelessWidget {
    const Food ({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1obN (1:3)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 527*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphnrntcp (MbfzH2J8KxTinfjjsTHnRN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: 669*fem,
              height: 96*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame3nCQ (5:5)
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
                            // autogroups3ccrxx (MbfzW1vUbYSDM5CdtLS3cC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                            width: 53*fem,
                            height: 20*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5nLp (8:37)
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
                                  // menutPr (8:24)
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
                            // efood1Zkt (8:35)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 63*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/e-food-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // efoodtHN (1:6)
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
                    // frame4xY8 (8:39)
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
                            // autogroupwzaySTJ (Mbfzdr2mGgGP7t4JfUwZaY)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                            width: 53*fem,
                            height: 20*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle5wex (8:40)
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
                                  // menurmv (8:41)
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
                            // efood1Y8x (8:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 63*fem,
                            height: 62*fem,
                            child: Image.asset(
                              'assets/page-1/images/e-food-1-VSg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // efood3rQ (8:43)
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
              // autogroupajhevQQ (MbfzjqrmhiZXqc7o8fAJHE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 384*fem,
              height: 23*fem,
              decoration: BoxDecoration (
                color: Color(0xff3d0404),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // makanancepatsajicHE (8:25)
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
                    // rectangle6tkY (8:51)
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
                    // makanancepatsajiCWL (8:52)
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
                ],
              ),
            ),
            Container(
              // autogroupykuvHGt (Mbfzy5yhpgP5BFRAvAykuv)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 380*fem, 1*fem),
              width: double.infinity,
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupw3nyCPr (Mbg1U9ybrq6KFLKY74w3nY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/download-1-bg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // download2WfS (8:44)
                      child: SizedBox(
                        width: 196*fem,
                        height: 103*fem,
                        child: Image.asset(
                          'assets/page-1/images/download-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupszhn3QU (Mbg1Z9qGtN1Gr737ViSzhn)
                    width: 132*fem,
                    height: 102*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // deluxeburgerrotiberbentukbunda (8:3)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 102*fem,
                              child: Text(
                                'DELUXE BURGER\n\nRoti berbentuk bundar\nyang diiris dua, dan di \ntengahnya diisi dengan patty yang biasanya diambil dari daging.',
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
                        Positioned(
                          // deluxeburgerrotiberbentukbunda (8:46)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 102*fem,
                              child: Text(
                                'DELUXE BURGER\n\nRoti berbentuk bundar\nyang diiris dua, dan di \ntengahnya diisi dengan patty yang biasanya diambil dari daging.',
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
                ],
              ),
            ),
            Container(
              // autogroupkwred1J (Mbg1hQ6XynuraycutakWRE)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 15*fem),
              width: 64*fem,
              height: 13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rp35000008ye (8:30)
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
                    // rp35000001Xe (8:56)
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
              // autogrouprar6Ug8 (Mbg1uj5KyhxtQ5XCX7RaR6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 392*fem, 0*fem),
              width: double.infinity,
              height: 111*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup3tjnzeU (Mbg26Z6csMwdXkQcXr3Tjn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-1-bg-ZZr.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // rectangle5umS (8:38)
                      child: SizedBox(
                        width: 196*fem,
                        height: 111*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5-JnL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupec6t3Mr (Mbg2BoSskGhdukxfh8Ec6t)
                    width: 121*fem,
                    height: 88*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // hotdogrotiyangberbentukovaldan (8:4)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121*fem,
                              height: 88*fem,
                              child: Text(
                                'HOT DOG\n\nRoti yang berbentuk oval dan dibelah dua, lalu diberi sosis berkualitas tinggi',
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
                        Positioned(
                          // hotdogrotiyangberbentukovaldan (8:47)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121*fem,
                              height: 88*fem,
                              child: Text(
                                'HOT DOG\n\nRoti yang berbentuk oval dan dibelah dua, lalu diberi sosis berkualitas tinggi',
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
                ],
              ),
            ),
            Container(
              // autogroupeuetg3S (Mbg2Psw5toucwd2UZ2EUet)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 16*fem),
              width: 64*fem,
              height: 13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rp3000000bAQ (8:31)
                    left: 0*fem,
                    top: 0*fem,
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
                    // rp3000000UEC (8:57)
                    left: 0*fem,
                    top: 0*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupbaxiZFe (Mbg2aTTnw63KJ45Qo8BAXi)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 391*fem, 16*fem),
              width: double.infinity,
              height: 123*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupy2ppUNc (Mbg2nx6yVvKiHysMGjy2pp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 200*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cd811f21o9z (8:2)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 111*fem,
                              child: Image.asset(
                                'assets/page-1/images/cd811f2-1-nWk.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rp2500000i24 (8:32)
                          left: 40*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 13*fem,
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
                          ),
                        ),
                        Positioned(
                          // cd811f22PP6 (8:45)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 111*fem,
                              child: Image.asset(
                                'assets/page-1/images/cd811f2-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rp25000006YQ (8:58)
                          left: 40*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 13*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjzpkPXW (Mbg2u7bNVsrECXpVb1JZpk)
                    width: 122*fem,
                    height: 88*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frenchfrieskentanggorengyangsi (8:6)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 88*fem,
                              child: Text(
                                'FRENCH FRIES\n\nKentang goreng yang siap menemani kamu dalam kegiatan apapun.',
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
                        Positioned(
                          // frenchfrieskentanggorengyangsi (8:48)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 88*fem,
                              child: Text(
                                'FRENCH FRIES\n\nKentang goreng yang siap menemani kamu dalam kegiatan apapun.',
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
                ],
              ),
            ),
            Container(
              // autogroupn4wc3Va (Mbg352UXGV4TofJpSkn4Wc)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 372*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnn1wNGx (Mbg3EGi7mRMEfVEXv9nN1W)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/d9253c31524-1-bg-pbA.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // d9253c315242szQ (8:50)
                      child: SizedBox(
                        width: 196*fem,
                        height: 116*fem,
                        child: Image.asset(
                          'assets/page-1/images/d9253c31524-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwkbeodA (Mbg3JrQpNfBnJCDyh5WKBe)
                    width: 142*fem,
                    height: 102*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chickenpopcornhidanganyangterd (8:22)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142*fem,
                              height: 102*fem,
                              child: Text(
                                'CHICKEN POPCORN\n\nHidangan yang terdiri dari potongan ayam kecil seukuran gigitan yang telah dilapisi tepung roti dan digoreng.',
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
                        Positioned(
                          // chickenpopcornhidanganyangterd (8:49)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142*fem,
                              height: 102*fem,
                              child: Text(
                                'CHICKEN POPCORN\n\nHidangan yang terdiri dari potongan ayam kecil seukuran gigitan yang telah dilapisi tepung roti dan digoreng.',
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
                ],
              ),
            ),
            Container(
              // autogroupgb9aZuA (Mbg3WbaFPMw2xQWUroGb9A)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 33*fem),
              width: 64*fem,
              height: 13*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rp3500000EVW (8:33)
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
                    // rp35000005FE (8:59)
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
              // autogroupbhccVZr (Mbg3fbKG2vNm2zbiZZbhCC)
              width: 384*fem,
              height: 23*fem,
              decoration: BoxDecoration (
                color: Color(0xff3d0404),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4BxU (8:28)
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
                    // next4WU (8:29)
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
                    // rectangle7x64 (8:53)
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
                    // rectangle837W (8:54)
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
                    // nextUic (8:55)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}