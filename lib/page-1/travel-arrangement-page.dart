import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/schedule-page.dart';
import 'package:myapp/page-1/transportation-arrangement-page.dart';
import 'package:myapp/utils.dart';

class TravelActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // travelarrangementpageC5o (1:687)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupbtjp7Tf (QKx7yckGg6wWu2oSFsbTjP)
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 71 * fem, 18 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupe9dbE2V (QKx3cpqpRPkhA2sjRVE9db)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 75 * fem, 46 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group100xDP (1:688)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 90 * fem, 1 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Schedule()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-100-Z6Z.png',
                                  width: 28 * fem,
                                  height: 28 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // additineraryS8Z (1:689)
                            'Add itinerary',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6450000763 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupar5kYxH (QKx3qQKCGgemkNcVpeaR5K)
                      margin: EdgeInsets.fromLTRB(
                          21 * fem, 0 * fem, 26 * fem, 11 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfv5b5BX (QKx43jHzGbhoZUWnTBFV5B)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 82 * fem, 0 * fem),
                            width: 52 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day1o7X (1:724)
                                  left: 2 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Day 1',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // july14UUZ (1:727)
                                  left: 0 * fem,
                                  top: 26 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'July 14',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb1b1b1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprdx5myT (QKx489LJJvJz1McaP1rdx5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 79 * fem, 0 * fem),
                            width: 56 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day2VeZ (1:725)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Day 2',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // july15ofF (1:728)
                                  left: 0 * fem,
                                  top: 26 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'July 15 ',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb1b1b1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupnbp7iGR (QKx4CJt2Vs57fzstYDnbP7)
                            width: 52 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day3evm (1:726)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Day 3',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // july16mEh (1:729)
                                  left: 0 * fem,
                                  top: 26 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'July 16',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffb1b1b1),
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
                      // rectangle560s2q (1:699)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 76 * fem,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup7zw3nvV (QKx4WYrdeMoccQtqiP7zw3)
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 31 * fem, 24 * fem, 39 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff8f8f8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3gxbHcM (QKx53hdPmytvWpRryt3GXB)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 27 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupr8jvoqb (QKx5H2aXBQL9Ssg4gwR8JV)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 99 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // KJ9 (1:691)
                                  left: 43 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        '5:30',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle561zv5 (1:704)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group39iLH (1:712)
                                  left: 17.5206298828 * fem,
                                  top: 15.5212860107 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.96 * fem,
                                      height: 16.96 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-39.png',
                                        width: 16.96 * fem,
                                        height: 16.96 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcg9o1aH (QKx5P7EituEym1gP5fCG9o)
                            width: 238 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // wakeupZLu (1:695)
                                  left: 20 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'Wake up',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle56242m (1:708)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse292mSy (1:716)
                                  left: 194 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.5 * fem),
                                          color: Color(0xffeaeaea),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image1556f2Z (1:717)
                                  left: 201 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1556.png',
                                        fit: BoxFit.cover,
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
                      // autogroupdjzbNBs (QKx5b6tjkyqHCToN21djZB)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 25 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupto3ftvu (QKx5pGBUbV38wh9usyto3F)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 99 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // DiH (1:692)
                                  left: 43 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        '7:30',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle563WSV (1:705)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group101Qnm (1:713)
                                  left: 17.5206298828 * fem,
                                  top: 15.5212936401 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.96 * fem,
                                      height: 16.96 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-101-Pzq.png',
                                        width: 16.96 * fem,
                                        height: 16.96 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupm8rdujX (QKx5um2KKmeC6wYSotm8rD)
                            width: 238 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // citytourex1 (1:696)
                                  left: 20 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 69 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'City tour',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle564MrR (1:709)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse2935XX (1:718)
                                  left: 194 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.5 * fem),
                                          color: Color(0xffeaeaea),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image1508az5 (1:719)
                                  left: 202 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1508.png',
                                        fit: BoxFit.cover,
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
                      // autogroupnuho7UD (QKx6LfUVAybJWPBVqanUHo)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 27 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnll1SmP (QKx6ZaGeA6x7UNhZvvNLL1)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 99 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // n4Z (1:693)
                                  left: 43 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        '8:30',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle565Hn1 (1:706)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group102Pq3 (1:714)
                                  left: 17.5206298828 * fem,
                                  top: 15.5212917328 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.96 * fem,
                                      height: 16.96 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-102-zk1.png',
                                        width: 16.96 * fem,
                                        height: 16.96 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupthffi6d (QKx6ea8KBds559R9KZtHFF)
                            width: 238 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // boatingTK7 (1:697)
                                  left: 20 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 63 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'Boating',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle566Z7F (1:710)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse294GGZ (1:720)
                                  left: 194 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.5 * fem),
                                          color: Color(0xffeaeaea),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image1479mz1 (1:721)
                                  left: 202 * fem,
                                  top: 12 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1479.png',
                                        fit: BoxFit.cover,
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
                      // autogroupzmf7HxM (QKx6ru77BYv6tFKRx6ZMF7)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupy4qrRYm (QKx71Prx8MfjQMji7bY4QR)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: 99 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // m6q (1:694)
                                  left: 43 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        '9:30',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle5674rd (1:707)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 99 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group103BRT (1:715)
                                  left: 17.5206298828 * fem,
                                  top: 15.5212936401 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.96 * fem,
                                      height: 16.96 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-103-trV.png',
                                        width: 16.96 * fem,
                                        height: 16.96 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwd2rTds (QKx76E4EayMKpJZdf9wD2R)
                            width: 238 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // paraglidingbk5 (1:698)
                                  left: 20 * fem,
                                  top: 11 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        'Paragliding',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle568J8h (1:711)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 238 * fem,
                                      height: 50 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(35 * fem),
                                          border: Border.all(
                                              color: Color(0xffececec)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse295QSd (1:722)
                                  left: 194 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18.5 * fem),
                                          color: Color(0xffeaeaea),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image1468WkZ (1:723)
                                  left: 202 * fem,
                                  top: 14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1468.png',
                                        fit: BoxFit.cover,
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
                      // autogroupchtpe65 (QKx7GZ6MmsdyPVn68dChTP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 100 * fem),
                      width: 356 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x4c0373f3),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Add activity',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupv3n96im (QKx7MDdFfa6CcciMq6V3n9)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: 356 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Transport()),
                          );
                        },
                        child: Center(
                          child: Text(
                            'Next step',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
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
      ),
    );
  }
}
