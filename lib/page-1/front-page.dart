import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frontpageo53 (125:441)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5pcmuds (QKxP1X2oDh3Rpjzk3f5Pcm)
              padding: EdgeInsets.fromLTRB(23*fem, 81*fem, 0*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // findyournexttripNnM (125:452)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Find your next trip',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff818181),
                      ),
                    ),
                  ),
                  Container(
                    // indianscenerydCV (125:453)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    child: Text(
                      'Indian scenery',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupr3i18uw (QKxLyKvjYY3ktueH4ZR3i1)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 24*fem, 43*fem),
                    width: double.infinity,
                    height: 52*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupewhb4ob (QKxM9jo41tx64WoZTaEwHb)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(20.78*fem, 12*fem, 161*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe9e9e9)),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group7kwK (125:455)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.78*fem, 13.46*fem, 0*fem),
                                width: 18.76*fem,
                                height: 19.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-7.png',
                                  width: 18.76*fem,
                                  height: 19.22*fem,
                                ),
                              ),
                              Text(
                                // searchfYV (125:456)
                                'Search...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffa9a9a9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroups5ehCYR (QKxMEz9Jtoi6SXMccrS5eh)
                          padding: EdgeInsets.fromLTRB(16.88*fem, 18.38*fem, 16.88*fem, 16.13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff0373f3),
                            borderRadius: BorderRadius.circular(26*fem),
                          ),
                          child: Center(
                            // group104imf (125:460)
                            child: SizedBox(
                              width: 18.24*fem,
                              height: 17.48*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-104.png',
                                width: 18.24*fem,
                                height: 17.48*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame243e9X (139:408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: 368*fem,
                    height: 192*fem,
                    child: Container(
                      // frame242AtZ (139:407)
                      width: 459*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // popularlocationsKWZ (125:457)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 161*fem,
                                height: 27*fem,
                                child: Text(
                                  'Popular locations',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupzxhoBof (QKxPhv39rFRWayTUnYzxho)
                            left: 7.7177734375*fem,
                            top: 42*fem,
                            child: Container(
                              width: 451.28*fem,
                              height: 150*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupdgyp5e9 (QKxPquoq6JV3YcCoQndGyP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 222.28*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorCyf (125:527)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 221.89*fem,
                                              height: 140*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-TWZ.png',
                                                width: 221.89*fem,
                                                height: 140*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vectorXFF (125:528)
                                          left: 0.2822265625*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 222*fem,
                                              height: 148*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-CC9.png',
                                                width: 222*fem,
                                                height: 148*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // from12000RrR (125:464)
                                          left: 17.365234375*fem,
                                          top: 114.4307861328*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 69*fem,
                                              height: 18*fem,
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'from  ',
                                                    ),
                                                    TextSpan(
                                                      text: '₹12000',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group6941Joj (123:475)
                                          left: 163.2822265625*fem,
                                          top: 127*fem,
                                          child: Container(
                                            width: 38.15*fem,
                                            height: 18*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // pn5 (125:466)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.29*fem, 0*fem),
                                                  child: Text(
                                                    '4.9',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group128LkR (125:468)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 12.86*fem,
                                                  height: 12.67*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-128-oEZ.png',
                                                    width: 12.86*fem,
                                                    height: 12.67*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group6943qx5 (139:406)
                                    padding: EdgeInsets.fromLTRB(7*fem, 75*fem, 10.85*fem, 5*fem),
                                    width: 222*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/vector-eQy.png',
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupxz5kLP3 (QKxQNEGePLRXWtHZSqxZ5K)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 17*fem),
                                          width: 117*fem,
                                          height: 53*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // uttrakhandTCm (125:463)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 117*fem,
                                                    height: 36*fem,
                                                    child: Text(
                                                      'Uttrakhand',
                                                      style: SafeGoogleFont (
                                                        'Andika',
                                                        fontSize: 22*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.61*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // from18000jAH (125:465)
                                                left: 0*fem,
                                                top: 35*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 66*fem,
                                                    height: 18*fem,
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'from ',
                                                          ),
                                                          TextSpan(
                                                            text: '₹18000',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                          // group6942J6u (123:476)
                                          margin: EdgeInsets.fromLTRB(0*fem, 52*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // pb3 (125:467)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.29*fem, 0*fem),
                                                child: Text(
                                                  '5.0',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group130Y1F (123:471)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 12.86*fem,
                                                height: 12.67*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-130-K9T.png',
                                                  width: 12.86*fem,
                                                  height: 12.67*fem,
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
                          Positioned(
                            // kashmirdefault3Cu (125:522)
                            left: 22*fem,
                            top: 120*fem,
                            child: Container(
                              width: 84*fem,
                              height: 35*fem,
                              child: Text(
                                'Kashmir',
                                style: SafeGoogleFont (
                                  'Andika',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.61*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5zfs8k9 (QKxMPjPjgzJmjscNYz5zFs)
                    width: double.infinity,
                    height: 242*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame2415fP (123:467)
                          width: 368*fem,
                          height: double.infinity,
                          child: Container(
                            // frame240SF3 (123:466)
                            width: 482*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprgdpBCd (QKxMbUZAhh42Q5tsihrGDP)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // popularlocations87s (125:458)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'Popular locations',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group69401xM (123:465)
                                        margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 0*fem),
                                        width: 147.51*fem,
                                        height: 200*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // locationsKTF (125:472)
                                              left: 32.9611816406*fem,
                                              top: 158*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 70*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '16 locations',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorQjb (123:464)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 147.51*fem,
                                                  height: 200*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-bk5.png',
                                                    width: 147.51*fem,
                                                    height: 200*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // manaliKrZ (125:474)
                                              left: 35.9611816406*fem,
                                              top: 121*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 57*fem,
                                                  height: 29*fem,
                                                  child: Text(
                                                    'Manali',
                                                    style: SafeGoogleFont (
                                                      'Andika',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.61*ffem/fem,
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
                                Container(
                                  // autogroupq6y7q4D (QKxMrU8BnHnuCQ3bteQ6y7)
                                  padding: EdgeInsets.fromLTRB(4.17*fem, 41*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroup4zybMoF (QKxMkJdnnLGPHr6TaP4ZyB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                        width: 147.51*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // locationsGvD (125:473)
                                              left: 36.8317871094*fem,
                                              top: 159*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 72*fem,
                                                  height: 18*fem,
                                                  child: Text(
                                                    '22 locations',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group6939y3w (123:461)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(21.83*fem, 116*fem, 38.68*fem, 26*fem),
                                                width: 147.51*fem,
                                                height: 200*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/vector-pc1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Align(
                                                  // shivrajpurbeachs9K (125:475)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    child: Container(
                                                      constraints: BoxConstraints (
                                                        maxWidth: 87*fem,
                                                      ),
                                                      child: Text(
                                                        'Shivrajpur\n Beach',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Andika',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.61*ffem/fem,
                                                          color: Color(0xffffffff),
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
                                        // group6938MaH (123:457)
                                        width: 155*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // vectorGhF (123:456)
                                              left: 7.4914550781*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 147.51*fem,
                                                  height: 200*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-nFB.png',
                                                    width: 147.51*fem,
                                                    height: 200*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // aravallimountainrange9W9 (125:479)
                                              left: 0*fem,
                                              top: 115*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 132*fem,
                                                  height: 58*fem,
                                                  child: Text(
                                                    'Aravalli \nmountain range',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Andika',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.61*ffem/fem,
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // locationsdgD (125:478)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            '36 locations',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
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
              // autogroupyfeqjDT (QKxNEhz8Yp4AcdSDNvYfeq)
              padding: EdgeInsets.fromLTRB(28*fem, 23*fem, 24*fem, 26*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupix89QaV (QKxNRcqcivebLiGTKCix89)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 71*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1258WV (125:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 22.17*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-125-9j7.png',
                            width: 22.17*fem,
                            height: 23.33*fem,
                          ),
                        ),
                        Text(
                          // home3NZ (125:448)
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xff0373f3),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupphgdBzZ (QKxNXXqRsWL4U2P7rqPHgD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // carbonmapJ3b (123:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/carbon-map-Jx1.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          // mapQ6d (123:448)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Map',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffbcbcbc),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphelzJC1 (QKxNcwr5KLKS2rppsChELZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 62*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group123DZs (125:446)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 6.33*fem),
                          width: 23.33*fem,
                          height: 23.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-123-zvD.png',
                            width: 23.33*fem,
                            height: 23.33*fem,
                          ),
                        ),
                        Text(
                          // guideXKf (125:450)
                          'Guide',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffbcbcbc),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmaqrTz1 (QKxNi2XwdKr5E3VEBPmaQR)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorCwb (123:449)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 4.5*fem),
                          width: 22.5*fem,
                          height: 22.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7jw.png',
                            width: 22.5*fem,
                            height: 22.5*fem,
                          ),
                        ),
                        TextButton(
                          // profile8KT (123:450)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffbcbcbc),
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