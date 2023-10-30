import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:myapp/page-1/Login.dart';
import 'package:myapp/page-1/home_page.dart';
import 'package:myapp/page-1/personal-center.dart';
import 'package:myapp/utils.dart';

class Friends extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Profile()),
                            );
                          },
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
                            0 * fem, 0 * fem, 2 * fem, 1 * fem),
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
                            fontSize: 16,
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
