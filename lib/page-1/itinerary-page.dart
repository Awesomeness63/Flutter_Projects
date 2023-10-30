import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:myapp/page-1/attraction-introduction-page.dart';
import 'package:myapp/page-1/friends-communication-page.dart';
import 'package:myapp/page-1/home_page.dart';
import 'package:myapp/page-1/weather-query-page.dart';
import 'package:myapp/utils.dart';

class Itinerary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // itinerarypagecpH (1:306)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupppxzMWy (QKwZbt2PH3TzykQCDNPpxZ)
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 77 * fem, 24 * fem, 39 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupk9y3GP3 (QKwRcSfvMpPmiersfvK9y3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 45 * fem),
                      width: double.infinity,
                      height: 64 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouph1kmBku (QKwRqmd3mEpzei75Nyh1kM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 150 * fem, 0 * fem),
                            width: 144 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // goodmonringiuF (1:308)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Good monring',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff6c6c6c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // helloarjunuD3 (1:310)
                                  left: 0 * fem,
                                  top: 25 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 144 * fem,
                                      height: 39 * fem,
                                      child: Text(
                                        'Hello,Arjun',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 26 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
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
                            // ellipse17yCu (1:307)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 48 * fem,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-17-bg.png',
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
                      // kashmirisland3Cm (1:309)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Text(
                        'Kashmir Island',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup27opLxZ (QKwRzmN4QoGijJCK5k27oP)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 3 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          15.04 * fem, 17 * fem, 22 * fem, 23 * fem),
                      width: double.infinity,
                      height: 176 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffc4c4c4),
                        borderRadius: BorderRadius.circular(11 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/rectangle-447-bg.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group141c9P (1:333)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9.17 * fem, 5.04 * fem, 0 * fem),
                            width: 9.92 * fem,
                            height: 11.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-141.png',
                              width: 9.92 * fem,
                              height: 11.67 * fem,
                            ),
                          ),
                          Container(
                            // dallakeJ2D (1:314)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 159 * fem, 0 * fem),
                            child: Text(
                              'Dal Lake',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xb2ffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouptlamcHo (QKwSJLh7Hd5kvQeesYtLAM)
                            width: 89 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupxfhkwqs (QKwSSFdbFDXcHdT9aExFHK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 67 * fem),
                                  width: 65 * fem,
                                  height: 30 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse3449o (1:351)
                                        left: 35 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/ellipse-34-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse339S9 (1:353)
                                        left: 17 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/ellipse-33-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse32dMK (1:355)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/ellipse-32-bg.png',
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
                                  // autogroupun73XSh (QKwSZzugdtk6U2MzRquN73)
                                  width: double.infinity,
                                  height: 39 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff0373f3),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Weather()),
                                      );
                                    },
                                    child: Center(
                                      child: Text(
                                        'Kashmir',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
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
                  ],
                ),
              ),
              Container(
                // autogroupf59scj3 (QKwT3V7tHKmNGGJf5QF59s)
                width: 404 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff8f8f8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupk63bLuw (QKwXtBPWbm3smZuAB4k63b)
                      padding: EdgeInsets.fromLTRB(
                          22 * fem, 12 * fem, 25 * fem, 35 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle450fxD (1:326)
                            margin: EdgeInsets.fromLTRB(
                                156 * fem, 0 * fem, 156 * fem, 19 * fem),
                            width: double.infinity,
                            height: 5 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25 * fem),
                              color: Color(0xffe2e2e2),
                            ),
                          ),
                          Container(
                            // scheduleb5B (1:316)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 272 * fem, 22 * fem),
                            child: Text(
                              'Schedule',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouph273HTo (QKwTn3jJHp9CTELspSh273)
                            width: double.infinity,
                            height: 210 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgtz3E89 (QKwVz4tKT7jRPnEqjkGTZ3)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 69 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmxi1ZAR (QKwUFHSv5sKRUET4hNMXi1)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            12 * fem, 6 * fem, 10 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // swo (1:317)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  52 * fem),
                                              child: Text(
                                                '12:30',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // zmX (1:318)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  53 * fem),
                                              child: Text(
                                                '14:30',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // VyB (1:319)
                                              '17:30',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupgcp93jo (QKwUT7SYP2gMirgPndgCp9)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            12 * fem, 19 * fem, 11 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouparthmfo (QKwUgc44MNLwqjpFLnArth)
                                              width: 26 * fem,
                                              height: 26 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-arth.png',
                                                width: 26 * fem,
                                                height: 26 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupuoz3Hu3 (QKwUn24hoCLKQaFxM9UoZ3)
                                              width: 26 * fem,
                                              height: 79 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-uoz3.png',
                                                width: 26 * fem,
                                                height: 79 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouplir7p8H (QKwUvMAAB5rajrnafZLiR7)
                                              width: 26 * fem,
                                              height: 80 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-lir7.png',
                                                width: 26 * fem,
                                                height: 80 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupla2djFF (QKwVBFtyyDymwkzUuxLA2D)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kashmirTh3 (1:320)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Kashmir',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // cherishthenatureaFs (1:323)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  30 * fem),
                                              child: Text(
                                                'Cherish the nature',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb1b1b1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // dallakesVs (1:321)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Dal Lake',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // boatrideNxR (1:324)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  31 * fem),
                                              child: Text(
                                                'Boat Ride',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffb1b1b1),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // betabvalley6tR (1:322)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Betab Valley',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // campinthevalleyRQu (1:325)
                                              'Camp in the valley',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffb1b1b1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouptriqMpM (QKwVPRDPQDoSa317hPtRiq)
                                  width: 43 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupikfkJUh (QKwVWzq6DynZZc2JhuikFK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 40 * fem),
                                        width: double.infinity,
                                        height: 45 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse25Et9 (1:344)
                                              left: 0 * fem,
                                              top: 2 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 43 * fem,
                                                  height: 43 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              21.5 * fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mooncloudfastwind9ER (I1:345;26:64)
                                              left: 1 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/moon-cloud-fast-wind-kDw.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup9vcur8q (QKwVcaW8Ej1JKGMfZN9VCu)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 39 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 43 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(21.5 * fem),
                                        ),
                                        child: Align(
                                          // cloud3zapwvy (I1:347;26:66)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cloud-3-zap.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup5sdwgNm (QKwVgk3rRfmRyucyia5Sdw)
                                        padding: EdgeInsets.fromLTRB(
                                            2 * fem, 1 * fem, 1 * fem, 2 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(21.5 * fem),
                                        ),
                                        child: Center(
                                          // moonfastwindc1X (1:349)
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/moon-fast-wind.png',
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
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Ionicons.home_outline,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.bookmark_outline),
              label: "Bookmark",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.ticket_outline),
              label: "Ticket",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.person_outline),
              label: "Profile",
            )
          ],
          onTap: (int index) {
            // Handle the tap on each item here
            if (index == 0) {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
              // Home was tapped
            } else if (index == 1) {
              // Bookmark was tapped
            } else if (index == 2) {
              // Ticket was tapped
            } else if (index == 3) {
              // Profile was tapped
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Friends()));
            }
          }),
    );
  }
}
