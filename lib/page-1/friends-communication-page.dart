import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login.dart';
import 'package:myapp/utils.dart';

class friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // friendscommunicationpagenRf (1:648)
        width: double.infinity,
        height: 874 * fem,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffebebeb)],
            stops: <double>[0.776, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // yourpartner2au (1:649)
              left: 27 * fem,
              top: 87 * fem,
              child: Align(
                child: SizedBox(
                  width: 167 * fem,
                  height: 43 * fem,
                  child: Text(
                    'Your partner',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.6450000176 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmydfJYR (QKwz4vktw2wCTU9DLSMYDF)
              left: 23 * fem,
              top: 156 * fem,
              child: Container(
                width: 356 * fem,
                height: 53 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ellipse298QrM (1:661)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-298-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouplypmKCd (QKwzKqVijB4PfNM7aqLypM)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 68 * fem, 0 * fem),
                      width: 115 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arjun3eR (1:650)
                            left: 4 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 44 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Arjun',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // travelbloggerYbB (11:662)
                            left: 0 * fem,
                            top: 26 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 115 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Travel Blogger',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xffa8a8a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppjyddsX (QKwzQAhqV33tWqW5b8PjYd)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 11 * fem),
                      width: 111 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                        borderRadius: BorderRadius.circular(18.5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Edit profile',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6449999809 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphfg5HSH (QKwzYQy6aTxUFi5syzhFG5)
              left: 23 * fem,
              top: 265 * fem,
              child: Container(
                width: 356.04 * fem,
                height: 51 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse299o9j (1:662)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13 * fem, 3 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-299-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvyw5tws (QKwzi5MfVhKf5bjj57VYW5)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 132.54 * fem, 0 * fem),
                      width: 145 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // charlotte2HP (1:651)
                            left: 5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 78 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Charlotte',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // travelexperiencervdf (11:663)
                            left: 0 * fem,
                            top: 24 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 145 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Travel Experiencer',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xffa8a8a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group100DMs (1:671)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.36 * fem, 0 * fem, 0 * fem),
                      width: 17.5 * fem,
                      height: 14.06 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-100-cnV.png',
                        width: 17.5 * fem,
                        height: 14.06 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupd4jkKA1 (QKwzqVJykY5QtLsGEYD4jK)
              left: 23 * fem,
              top: 374 * fem,
              child: Container(
                width: 356.04 * fem,
                height: 49 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse3009eq (1:663)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13 * fem, 1 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-300-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouplaxtfNH (QKwzzuCxpPbYvzgdZ2LAXT)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 132.54 * fem, 0 * fem),
                      width: 145 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // evanxh (1:652)
                            left: 5 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Eva',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // travelexperiencerUad (11:664)
                            left: 0 * fem,
                            top: 22 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 145 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Travel Experiencer',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xffa8a8a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group133ATT (1:672)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.36 * fem, 0 * fem, 0 * fem),
                      width: 17.5 * fem,
                      height: 14.06 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-133-32h.png',
                        width: 17.5 * fem,
                        height: 14.06 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupp6adssf (QKx17yqVwPtaN62s2Gp6AD)
              left: 23 * fem,
              top: 483 * fem,
              child: Container(
                width: 356.04 * fem,
                height: 53 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse301nzd (1:664)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 5 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-301-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3zfbi7b (QKx1HZPsaAe5bZjtBr3zFb)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 186.54 * fem, 0 * fem),
                      width: 86 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // jackieFNR (1:653)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 54 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Jackie',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tourguidek4H (12:447)
                            left: 0 * fem,
                            top: 26 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 86 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'Tour guide',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6449999809 * ffem / fem,
                                    color: Color(0xffa8a8a8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1353ZB (1:673)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1.64 * fem),
                      width: 17.5 * fem,
                      height: 14.06 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-135.png',
                        width: 17.5 * fem,
                        height: 14.06 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup175kZGd (QKx1RJfxxqrZmxej3T175K)
              left: 23 * fem,
              top: 592 * fem,
              child: Container(
                width: 356.04 * fem,
                height: 48 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse3025Vs (1:665)
                      width: 48 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-302-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcywkCqP (QKx1foFpLguM1o8Vg8CYwK)
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 0 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgc25Lwb (QKx1aoQ9K9zPR2QvHUgc25)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 167.54 * fem, 1 * fem),
                            width: 110 * fem,
                            height: 47 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // paawan5PP (1:654)
                                  left: 5 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Paawan',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.6449999809 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // travelmasterydB (12:446)
                                  left: 0 * fem,
                                  top: 20 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Travel master',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6449999809 * ffem / fem,
                                          color: Color(0xffa8a8a8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1374uX (1:674)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.36 * fem, 0 * fem, 0 * fem),
                            width: 17.5 * fem,
                            height: 14.06 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-137.png',
                              width: 17.5 * fem,
                              height: 14.06 * fem,
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
              // autogroupzfkwBjF (QKx1qYUaYNtDS6jAgnZFKw)
              left: 37 * fem,
              top: 704 * fem,
              child: Container(
                width: 95 * fem,
                height: 27 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group173777 (1:677)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 14.22 * fem, 1 * fem),
                      width: 20.78 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-173.png',
                        width: 20.78 * fem,
                        height: 20 * fem,
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        try {
                          await FirebaseAuth.instance.signOut();
                          // After successful sign out, you can navigate to a login or home page.
                          // For example, navigate to the login page:
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()),
                          );
                        } catch (e) {
                          print('Error during sign out: $e');
                          // Handle the sign-out error, you can display an error message.
                        }
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Log out',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xff0373f3),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
