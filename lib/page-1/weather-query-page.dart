import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:myapp/page-1/attraction-introduction-page.dart';
import 'package:myapp/page-1/friends-communication-page.dart';
import 'package:myapp/page-1/itinerary-page.dart';
import 'package:myapp/utils.dart';

class Weather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // weatherquerypage4E5 (1:356)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroup42bsz7j (QKwkx8wtwbXw2Vx94W42bs)
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 64 * fem, 24 * fem, 1 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup9fnyJPK (QKwbqZoJ7XMsnZCgbZ9FNy)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 91 * fem, 34 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10024R (1:386)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 33 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Itinerary()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28 * fem,
                                height: 28 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-100-LmP.png',
                                  width: 28 * fem,
                                  height: 28 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // itineraryform6a5 (1:357)
                            'Itinerary Form',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupiguhdK7 (QKwc7Jr4kFdtvarr5PigUH)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 32 * fem),
                      width: double.infinity,
                      height: 39 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupg6h7LjK (QKwcR8fhUTHytw9fdqG6H7)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff0373f3),
                              borderRadius: BorderRadius.circular(34 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'City',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupysbsnbK (QKwcVoCbN9kD845wLJYSbs)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 21 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffc3c3c3)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(34 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Beach',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup9bumqZb (QKwcaDEuQUMPZwBjG99bUm)
                            width: 104 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffc3c3c3)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(34 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Resort',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupd6ad7n1 (QKwck884B5ZdB4g47td6Ad)
                      margin: EdgeInsets.fromLTRB(
                          22 * fem, 0 * fem, 12 * fem, 15 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe87kSJV (QKwd1nLdXMDxigPPgBe87K)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 82 * fem, 0 * fem),
                            width: 52 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day1AkH (1:359)
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
                                  // july14rt1 (1:362)
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
                            // autogrouprrp1xRF (QKwd7nAdxPX7SQSt9Mrrp1)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 79 * fem, 0 * fem),
                            width: 56 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day2HyK (1:360)
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
                                  // july15Q2M (1:363)
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
                            // autogrouphblvhGM (QKwdFMnLn9WERyU59shBLV)
                            width: 52 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // day33b7 (1:361)
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
                                  // july169PF (1:364)
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
                      // rectangle457FBP (1:394)
                      margin: EdgeInsets.fromLTRB(
                          140 * fem, 0 * fem, 139 * fem, 0 * fem),
                      width: double.infinity,
                      height: 3 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfl6uP2h (QKwdemH1X6P49z6FZmfL6u)
                width: 404 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff8f8f8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwmymiam (QKwj8BzRytycKMZ8nPWMYM)
                      padding: EdgeInsets.fromLTRB(
                          23 * fem, 32 * fem, 26 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupybv9FKo (QKweXeysuUH9gEf6dDyBv9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 53 * fem),
                            width: double.infinity,
                            height: 325 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup9dr9NvD (QKwh4zv2uEbkGZrkim9Dr9)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 65 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupju257N1 (QKwf3yShCWDdeWjrfHJU25)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            12 * fem, 6 * fem, 10 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // qYu (1:365)
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
                                              // KDB (1:366)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                            Container(
                                              // Piq (1:367)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  89 * fem),
                                              child: Text(
                                                '17:30',
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
                                              // WoT (1:368)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '21:30',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupo86dddB (QKwfHU4DAqtDmPsiDRo86d)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            12 * fem, 18 * fem, 10 * fem),
                                        width: 26 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupzzxdjw7 (QKwfXxe4Ygw11EMUr6zZxd)
                                              width: 26 * fem,
                                              height: 26 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-zzxd.png',
                                                width: 26 * fem,
                                                height: 26 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouprumbg5f (QKwfdTUuGyY4AUk1n1rumb)
                                              width: 26 * fem,
                                              height: 79 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-rumb.png',
                                                width: 26 * fem,
                                                height: 79 * fem,
                                              ),
                                            ),
                                            Container(
                                              // rectangle452og5 (1:383)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  12 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 54 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                            Container(
                                              // autogroupve3bjpd (QKwfmTFaX2bb87VLQFVE3B)
                                              width: 26 * fem,
                                              height: 26 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-ve3b.png',
                                                width: 26 * fem,
                                                height: 26 * fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouptnfbUXK (QKwfrHSryeHBY4KFwotNfB)
                                              width: 26 * fem,
                                              height: 117 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-tnfb.png',
                                                width: 26 * fem,
                                                height: 117 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouphqlyoZb (QKwg8MpQkD1w3jkj7phQLy)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kashmirwQu (1:369)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                              // cherishthenatureGCH (1:373)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                              // dallake9ms (1:370)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                              // boatrideGLh (1:374)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                              // betabvalleyBTf (1:371)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
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
                                            Container(
                                              // campinthevalleyuPf (1:375)
                                              margin: EdgeInsets.fromLTRB(
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  67 * fem),
                                              child: Text(
                                                'Camp in the Valley',
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
                                              // gulmargd4m (1:372)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Gulmarg',
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
                                              // skiingdestinationA4h (1:376)
                                              'Skiing Destination',
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
                                  // autogroupgqx5W8Z (QKwgPGZEYM98FdxdNDgqx5)
                                  width: 43 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouplkzfeVf (QKwgY1ofLXjoYzDPJMLkZF)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 40 * fem),
                                        width: double.infinity,
                                        height: 45 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse28a8R (1:408)
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
                                              // mooncloudfastwindsdK (I1:409;26:64)
                                              left: 1 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/moon-cloud-fast-wind.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupd6ndBe1 (QKwgdWeW4pLriEbvEGD6ND)
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
                                          // cloud3zapHS9 (I1:411;26:66)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/cloud-3-zap-J1P.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupydn9cUR (QKwgjg8u4msNcnZ4YXYdN9)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 71 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            2 * fem, 1 * fem, 1 * fem, 2 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(21.5 * fem),
                                        ),
                                        child: Center(
                                          // moonfastwindVo7 (1:413)
                                          child: SizedBox(
                                            width: 40 * fem,
                                            height: 40 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/moon-fast-wind-NAd.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup9nf3QQH (QKwgp6BD76UZ4ferUN9nF3)
                                        width: double.infinity,
                                        height: 44 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse25wv1 (1:397)
                                              left: 0 * fem,
                                              top: 1 * fem,
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
                                              // suncloudangledrain3i9 (I1:398;26:77)
                                              left: 2 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40 * fem,
                                                  height: 40 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/sun-cloud-angled-rain.png',
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
                            // autogroupisbfMiq (QKwiHTtcyT5GDqZmj5isbF)
                            width: double.infinity,
                            height: 54 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff0373f3),
                              borderRadius: BorderRadius.circular(69 * fem),
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AttrInfo()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'View Attraction Info',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
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
