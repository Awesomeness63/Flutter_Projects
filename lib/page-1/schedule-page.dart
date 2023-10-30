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
        // schedulepagezHo (1:587)
        padding: EdgeInsets.fromLTRB(18*fem, 71*fem, 24*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupajpfs6h (QKwttfDYvm5GX9QYHuajPf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group100Bt5 (1:588)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-100-huK.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // newplanUsB (1:589)
                    'New Plan',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.6450000763*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8a9pQkq (QKwu9ena1Mp9KTZGTr8a9P)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 50*fem, 10*fem, 3*fem),
              width: 356*fem,
              decoration: BoxDecoration (
                color: Color(0xffc4c4c4),
                borderRadius: BorderRadius.circular(4*fem),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-556-bg.png',
                  ),
                ),
              ),
              child: Text(
                'Kashmir Cottage',
                style: SafeGoogleFont (
                  'Andika',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.61*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupepzxEE5 (QKwuPtsqXq1sn4CZKtepZX)
              margin: EdgeInsets.fromLTRB(4.21*fem, 0*fem, 0*fem, 21*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // selectdatesjgd (1:590)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164.79*fem, 0*fem),
                    child: Text(
                      'Select dates',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.6449999809*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group1023hK (1:594)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.79*fem, 1*fem),
                    width: 6.42*fem,
                    height: 12.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-102-7MB.png',
                      width: 6.42*fem,
                      height: 12.83*fem,
                    ),
                  ),
                  Container(
                    // marchMi1 (1:592)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.79*fem, 0*fem),
                    child: Text(
                      'March',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999809*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group10358D (1:595)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 6.42*fem,
                    height: 12.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-103.png',
                      width: 6.42*fem,
                      height: 12.83*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzf4mnYR (QKwufJbq2iqAYS5R7Yzf4M)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mongth (1:596)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'Mon',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Container(
                    // tuezuP (1:597)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    child: Text(
                      'Tue',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Container(
                    // wedumT (1:598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    child: Text(
                      'Wed',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Container(
                    // thu2LH (1:599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    child: Text(
                      'Thu',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Container(
                    // friYZX (1:626)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    child: Text(
                      'Fri',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Container(
                    // sat53f (1:627)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    child: Text(
                      'Sat',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xffa5a5a5),
                      ),
                    ),
                  ),
                  Text(
                    // sunyuj (1:628)
                    'Sun',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6449999128*ffem/fem,
                      color: Color(0xffa5a5a5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbfym81w (QKwuzdNxsBZYCDP7HnbFYM)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 22*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 3ub (1:600)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    child: Text(
                      '1',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // BW1 (1:605)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    child: Text(
                      '2',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // WYH (1:609)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    child: Text(
                      '3',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // dso (1:613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    child: Text(
                      '4',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // a2M (1:617)
                    '5',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6449999128*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup751bJj3 (QKwvHhir3FgUprAVYL751b)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 10*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 2f3 (1:601)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    child: Text(
                      '6',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // jZT (1:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    child: Text(
                      '7',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // fCD (1:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    child: Text(
                      '8',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // BRT (1:614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    child: Text(
                      '9',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Wid (1:618)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    child: Text(
                      '10',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // eZw (1:620)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: Text(
                      '11',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // aTb (1:623)
                    '12',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6449999128*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeujdjLV (QKwvcMrRc3VPjKuaLDEUJd)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 9*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4Nm (1:602)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                    child: Text(
                      '13',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // a6D (1:607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    child: Text(
                      '14',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // J2D (1:611)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    child: Text(
                      '15',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cob (1:615)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    child: Text(
                      '16',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // xMf (1:619)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: Text(
                      '17',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // tFK (1:621)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    child: Text(
                      '18',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // ch7 (1:624)
                    '19',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6449999128*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd4xjNRP (QKwvx6nXroJBMAwQ8Ad4Xj)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 7*fem, 18*fem),
              width: double.infinity,
              height: 34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ggy (1:603)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 32*fem, 0*fem),
                    child: Text(
                      '20',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupytwmQcy (QKwwELpUCHGJ3gGX9GYtWm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 197*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle559LWd (1:639)
                          left: 16*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x330373f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2903fw (1:640)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17*fem),
                                  color: Color(0xff0373f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse291kqF (1:641)
                          left: 163*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(17*fem),
                                  color: Color(0xff0373f3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fxD (1:642)
                          left: 10*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 24*fem,
                              child: Text(
                                '21',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6449999128*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Mq3 (1:643)
                          left: 65*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 24*fem,
                              child: Text(
                                '22',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6449999128*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fKw (1:644)
                          left: 122*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 24*fem,
                              child: Text(
                                '23',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6449999128*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // n9f (1:645)
                          left: 171*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 24*fem,
                              child: Text(
                                '24',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6449999128*ffem/fem,
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
                    // tCh (1:622)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33*fem, 0*fem),
                    child: Text(
                      '25',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // DEy (1:625)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      '26',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptj4h873 (QKwwYao5Lmznz6HUKRtJ4h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 37*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // FBf (1:604)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                    child: Text(
                      '27',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // aDw (1:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: Text(
                      '28',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // Vbo (1:612)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: Text(
                      '29',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // 1q3 (1:616)
                    '30',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6449999128*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectdatesN9o (1:591)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 8*fem),
              child: Text(
                'Select dates',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.6449999809*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouprah7Uid (QKwwjuoXwBfdgEqqsRraH7)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 52*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbgl91Tf (QKwwtuYYak7Mkpw5aCBgL9)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(20.75*fem, 12*fem, 116*fem, 14*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe9e9e9)),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group58JBs (1:630)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.06*fem, 13.75*fem, 0*fem),
                          width: 18.5*fem,
                          height: 17.56*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-58.png',
                            width: 18.5*fem,
                            height: 17.56*fem,
                          ),
                        ),
                        Text(
                          // queryjourneyouK (1:631)
                          'Query journey',
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
                    // autogroupwdqsk3s (QKwwzEizk7V3jFRxf1wDqs)
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 17*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0373f3),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Center(
                      // group68fgd (1:634)
                      child: SizedBox(
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-68.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7wg5PsX (QKwx8KKsGdAGHJ87Co7wG5)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 1*fem, 34*fem),
              width: double.infinity,
              height: 33*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sendtoyouremailXTw (1:632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 1*fem),
                    child: Text(
                      'Send to your email',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupag3tpxq (QKwxFUnbg64yJoRAbbAG3T)
                    padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 3*fem, 4*fem),
                    width: 53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffededed),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Align(
                      // ellipse2899VK (1:636)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 26*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13*fem),
                            color: Color(0xff0373f3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9q9fgVF (QKwxM9HpyHuPeshMNb9Q9f)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 356*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xff0373f3),
                borderRadius: BorderRadius.circular(36*fem),
              ),
              child: Center(
                child: Text(
                  'Next step',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}