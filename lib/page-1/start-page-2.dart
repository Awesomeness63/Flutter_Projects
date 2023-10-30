import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login.dart';
import 'package:myapp/page-1/LoginPage.dart';
import 'package:myapp/utils.dart';

class Start2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // startpage231s (1:220)
          padding: EdgeInsets.fromLTRB(
              36.04 * fem, 92.14 * fem, 37 * fem, 146 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group6932Xhj (1:228)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 35.14 * fem),
                width: 328.96 * fem,
                height: 325.72 * fem,
                child: Image.asset(
                  'assets/page-1/images/group-6932.png',
                  width: 328.96 * fem,
                  height: 325.72 * fem,
                ),
              ),
              Container(
                // customizeyourhighendtravelNTT (1:221)
                margin:
                    EdgeInsets.fromLTRB(5.96 * fem, 0 * fem, 0 * fem, 12 * fem),
                constraints: BoxConstraints(
                  maxWidth: 224 * fem,
                ),
                child: Text(
                  'Customize your \nHigh-end travel',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    letterSpacing: -0.42 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // countlesshighendentertainmentf (1:222)
                margin:
                    EdgeInsets.fromLTRB(1.96 * fem, 0 * fem, 0 * fem, 45 * fem),
                constraints: BoxConstraints(
                  maxWidth: 202 * fem,
                ),
                child: Text(
                  'Countless high-end \nentertainment facilities',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    letterSpacing: -0.27 * fem,
                    color: Color(0xffb4b4b4),
                  ),
                ),
              ),
              Container(
                // autogroupbi57XDs (QKwQiPLL11t7td4TgrBi57)
                margin: EdgeInsets.fromLTRB(
                    128.96 * fem, 0 * fem, 124 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 21 * fem, 21 * fem, 21 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff0373f3),
                  borderRadius: BorderRadius.circular(38 * fem),
                ),
                child: Center(
                  // group183d21 (1:224)
                  child: SizedBox(
                    width: 34 * fem,
                    height: 34 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-183.png',
                        width: 34 * fem,
                        height: 34 * fem,
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
