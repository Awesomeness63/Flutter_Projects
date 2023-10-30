import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home_page.dart';
import 'package:myapp/page-1/travel-arrangement-page.dart';
import 'package:myapp/utils.dart';

class Transport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // transportationarrangementpageV (1:765)
          padding: EdgeInsets.fromLTRB(19 * fem, 71 * fem, 9 * fem, 20 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupsemwxJu (QKx9dEfcSuDC2yyz4WseMw)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 90 * fem, 34 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1005eR (1:766)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 98 * fem, 1 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TravelActivity()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 28 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-100-sfX.png',
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // travelplanyE1 (1:767)
                      'Travel plan',
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
                // hotelgu7 (1:769)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 14 * fem),
                child: Text(
                  'Hotel',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.6449999809 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupvxgdbmB (QKx9p4guLZBwAesQ5FVXgd)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 15 * fem, 39 * fem),
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 25 * fem, 12 * fem, 18.67 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffc4c4c4),
                  borderRadius: BorderRadius.circular(4 * fem),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-556-bg-pRw.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // kashmircottage48y (1:948)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14.67 * fem),
                      child: Text(
                        'Kashmir Cottage',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group6931AC1 (1:949)
                      margin: EdgeInsets.fromLTRB(
                          1.33 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group128rqX (1:950)
                            width: 13.34 * fem,
                            height: 12.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-128-Faq.png',
                              width: 13.34 * fem,
                              height: 12.67 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5.66 * fem,
                          ),
                          Container(
                            // group129ALR (1:951)
                            width: 13.34 * fem,
                            height: 12.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-129-WCh.png',
                              width: 13.34 * fem,
                              height: 12.67 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5.66 * fem,
                          ),
                          Container(
                            // group130Uc1 (1:952)
                            width: 13.34 * fem,
                            height: 12.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-130-3zH.png',
                              width: 13.34 * fem,
                              height: 12.67 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5.66 * fem,
                          ),
                          Container(
                            // group131oPP (1:953)
                            width: 13.34 * fem,
                            height: 12.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-131-Qu7.png',
                              width: 13.34 * fem,
                              height: 12.67 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5.66 * fem,
                          ),
                          Container(
                            // group132KsX (1:954)
                            width: 13.34 * fem,
                            height: 12.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-132-fzh.png',
                              width: 13.34 * fem,
                              height: 12.67 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // flightsShF (1:770)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 14 * fem),
                child: Text(
                  'Flights',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.6449999809 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupkim7xQh (QKxA9inpJrP3C5xPwfKim7)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 39 * fem),
                height: 219 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupklghGgH (QKxATNx4U8okycMZf1kLGh)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.5 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          29 * fem, 18 * fem, 29 * fem, 16 * fem),
                      width: 149 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse296jpm (1:944)
                            margin: EdgeInsets.fromLTRB(
                                18 * fem, 0 * fem, 17 * fem, 13 * fem),
                            width: double.infinity,
                            height: 56 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-296-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphsadqN1 (QKxAbxY6hQB568ifk4HSad)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            height: 72 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // amAQH (1:782)
                                  left: 0 * fem,
                                  top: 48 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        '21.03 6:00 AM',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6449999128 * ffem / fem,
                                          color: Color(0xff858585),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // delrnu (1:786)
                                  left: 18 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51 * fem,
                                      height: 53 * fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Del',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 32 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6449999809 * ffem / fem,
                                            color: Color(0xff000000),
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
                            // autogroup1pkmYfj (QKxAgYEoJe1ciqi7Wz1Pkm)
                            margin: EdgeInsets.fromLTRB(
                                3.17 * fem, 0 * fem, 1 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1225vZ (1:946)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.17 * fem, 2 * fem),
                                  width: 11.67 * fem,
                                  height: 9.33 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-122.png',
                                    width: 11.67 * fem,
                                    height: 9.33 * fem,
                                  ),
                                ),
                                Text(
                                  // firstclasszXj (1:784)
                                  'First Class',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999128 * ffem / fem,
                                    color: Color(0xff0373f3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group188LLh (1:943)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 16.5 * fem, 0 * fem),
                      width: 21 * fem,
                      height: 14 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-188.png',
                        width: 21 * fem,
                        height: 14 * fem,
                      ),
                    ),
                    Container(
                      // autogroupgtbjTgD (QKxArsGvVYJGJ2vZzTGtBj)
                      padding: EdgeInsets.fromLTRB(
                          27 * fem, 18 * fem, 26 * fem, 16 * fem),
                      width: 149 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse297ZUM (1:945)
                            margin: EdgeInsets.fromLTRB(
                                20 * fem, 0 * fem, 20 * fem, 8 * fem),
                            width: double.infinity,
                            height: 56 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-297-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ksh4R7 (1:787)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Ksh',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6449999809 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // amfA1 (1:783)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5 * fem, 1 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '21.03 8:00 AM',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6449999128 * ffem / fem,
                                  color: Color(0xff858585),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkcy7khF (QKxAz2jeu1CyKYDdPFKCy7)
                            margin: EdgeInsets.fromLTRB(
                                9.17 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group6927V93 (1:947)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.17 * fem, 2 * fem),
                                  width: 11.67 * fem,
                                  height: 9.33 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-6927.png',
                                    width: 11.67 * fem,
                                    height: 9.33 * fem,
                                  ),
                                ),
                                Text(
                                  // firstclassPVK (1:785)
                                  'First Class',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999128 * ffem / fem,
                                    color: Color(0xff0373f3),
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
              Container(
                // flightsXLd (1:771)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 10 * fem),
                child: Text(
                  'Flights',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.6449999809 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogrouptwzkF1j (QKxBR2222fmmKPoWLUtwZK)
                margin:
                    EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 12 * fem),
                height: 28 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hotel5nighZYD (1:772)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 15 * fem, 0 * fem),
                      child: Text(
                        'Hotel (5nigh)',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group6928UQH (1:788)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 13 * fem, 8 * fem, 13 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6916bjo (1:789)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572iZX (1:790)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573ei5 (1:794)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574P9s (1:798)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575ihw (1:792)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle576417 (1:796)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577BLd (1:800)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5787VB (1:791)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580FbP (1:795)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582CFj (1:799)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579izm (1:793)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5814Yq (1:797)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583Q6u (1:801)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group6917XhK (1:802)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572FtD (1:803)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573zL1 (1:807)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574L8y (1:811)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575rND (1:805)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle576b4u (1:809)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577vN5 (1:813)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578s2R (1:804)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580CqP (1:808)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582MCV (1:812)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579V3o (1:806)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle581SDw (1:810)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583zFT (1:814)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group6918LaD (1:815)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572Tuj (1:816)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573CMX (1:820)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574XPo (1:824)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575ToF (1:818)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle576os7 (1:822)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577xED (1:826)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578Vjw (1:817)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580FDK (1:821)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582Bsf (1:825)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579LVf (1:819)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle581Urm (1:823)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583RX7 (1:827)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle584NBT (1:828)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle585K6h (1:829)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // G1w (1:775)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        '₹4,495',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xff0373f3),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupznamaYR (QKxCMA8UUwfUykEaQ9zNAm)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 1 * fem, 13 * fem),
                width: double.infinity,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // flights6mf (1:773)
                      'Flights',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999809 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupm55b3S1 (QKxCW53Hr3VXTvNzBNm55B)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6929yaZ (1:830)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 13 * fem, 8 * fem, 12 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group6919i2M (1:831)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle572eAu (1:832)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle573BAq (1:836)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle574v8R (1:840)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle575r25 (1:834)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle576aTs (1:838)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle577v1w (1:842)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle578fER (1:833)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle580bds (1:837)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5828do (1:841)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle579s5b (1:835)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle581Q5X (1:839)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle583LUy (1:843)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // group6920G7j (1:844)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle572bQu (1:845)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5738Qq (1:849)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5743Xo (1:853)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle575P5s (1:847)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle576KVK (1:851)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5773gD (1:855)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle578PEH (1:846)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle580vzu (1:850)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle582GYy (1:854)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle579apZ (1:848)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle581vdX (1:852)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle583TdT (1:856)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // group6921CL9 (1:857)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle572hXo (1:858)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle573q8D (1:862)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle574mXf (1:866)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle57575j (1:860)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle576rJD (1:864)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle577bFo (1:868)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle578XfF (1:859)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5805Ay (1:863)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle582cwb (1:867)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle579mJh (1:861)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle581JZX (1:865)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle583FUm (1:869)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // group6922CQ1 (1:870)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle572jPw (1:871)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle573GPs (1:875)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle574oub (1:879)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle575MRK (1:873)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle576uBw (1:877)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5773J9 (1:881)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle578yhb (1:872)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle580ur9 (1:876)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle582Ff7 (1:880)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle579PmK (1:874)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle581jaH (1:878)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle583G4R (1:882)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle584o4M (1:883)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2 * fem,
                                      ),
                                      Container(
                                        // rectangle5858sK (1:884)
                                        width: 3 * fem,
                                        height: 2 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe7e7e7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // VSy (1:776)
                            '₹9,699',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6449999809 * ffem / fem,
                              color: Color(0xff0373f3),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxdnyEfT (QKxEXbVoFXZjeTAqn7xDny)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 26 * fem),
                height: 28 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalZSq (1:774)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 1 * fem),
                      child: Text(
                        'Total',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group6930UJu (1:885)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 13 * fem, 4 * fem, 13 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6923Pwf (1:886)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle57288Z (1:887)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573Fiy (1:891)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574bH3 (1:895)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575jPF (1:889)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5764wK (1:893)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577cT3 (1:897)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578wkD (1:888)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580gxh (1:892)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582Dhj (1:896)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579MZ3 (1:890)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle581tos (1:894)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583SKb (1:898)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group6924msf (1:899)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572JMo (1:900)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573dus (1:904)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574mWH (1:908)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle57574M (1:902)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle576r1w (1:906)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577ysF (1:910)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578uku (1:901)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580eCh (1:905)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582NuP (1:909)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579X1b (1:903)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle581Tfw (1:907)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583zvm (1:911)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group6925jdT (1:912)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572G7b (1:913)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573bff (1:917)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle574L7T (1:921)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575sdB (1:915)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle576Qd7 (1:919)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5779ah (1:923)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578tYH (1:914)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5802eV (1:918)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582mMB (1:922)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579JM7 (1:916)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5813Jh (1:920)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583N65 (1:924)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group6926taD (1:925)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle572Q2m (1:926)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle573jKw (1:930)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5744d7 (1:934)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle575PfP (1:928)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle57687B (1:932)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle577rYy (1:936)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle578z9P (1:927)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle580jMs (1:931)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle582U4Z (1:935)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle579zYh (1:929)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5818Q1 (1:933)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle583s6h (1:937)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle584oW9 (1:938)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle5859K7 (1:939)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle586gZw (1:940)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle587cyP (1:941)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                                SizedBox(
                                  width: 2 * fem,
                                ),
                                Container(
                                  // rectangle588Mvy (1:942)
                                  width: 3 * fem,
                                  height: 2 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe7e7e7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // W3B (1:777)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6449999809 * ffem / fem,
                            color: Color(0xff0373f3),
                          ),
                          children: [
                            TextSpan(
                              text: '₹',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999809 * ffem / fem,
                                color: Color(0xff0373f3),
                              ),
                            ),
                            TextSpan(
                              text: '14,194',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupr5eqogV (QKxFjtozkpotQtzCwMR5Eq)
                margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 356 * fem,
                height: 54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff0373f3),
                  borderRadius: BorderRadius.circular(36 * fem),
                ),
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      'Confirm the plan',
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
      ),
    );
  }
}
