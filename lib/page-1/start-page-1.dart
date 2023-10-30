import 'package:flutter/material.dart';
import 'package:myapp/page-1/Login.dart';
import 'dart:ui';
import 'package:myapp/page-1/start-page-2.dart';
import 'package:myapp/utils.dart';

class startOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // startpage1Taq (1:182)
          padding: EdgeInsets.fromLTRB(
              42.5 * fem, 101.99 * fem, 37.5 * fem, 146 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // travelingmonochromatic1UeM (1:187)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 45.02 * fem),
                width: 312.69 * fem,
                height: 305.99 * fem,
                child: Image.asset(
                  'assets/page-1/images/travelingmonochromatic-1.png',
                  width: 312.69 * fem,
                  height: 305.99 * fem,
                ),
              ),
              Container(
                // makeyourownprivatetravelplantx (1:183)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                constraints: BoxConstraints(
                  maxWidth: 322 * fem,
                ),
                child: Text(
                  'Make your own private \ntravel plan',
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
                // formulateyourstrategytoreceive (1:184)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 45 * fem),
                constraints: BoxConstraints(
                  maxWidth: 305 * fem,
                ),
                child: Text(
                  'Formulate your strategy to receive \nwonderful gift packs',
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
                // autogrouppqdbB4u (QKwQBKPm9rQVadUGLtpqdb)
                margin: EdgeInsets.fromLTRB(
                    122.5 * fem, 0 * fem, 123.5 * fem, 0 * fem),
                padding:
                    EdgeInsets.fromLTRB(21 * fem, 21 * fem, 21 * fem, 21 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff0373f3),
                  borderRadius: BorderRadius.circular(38 * fem),
                ),
                child: Center(
                  // group183sCd (1:186)
                  child: SizedBox(
                    width: 34 * fem,
                    height: 34 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => Start2()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-183-eFT.png',
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
