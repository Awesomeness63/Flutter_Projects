import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home_page.dart';
import 'package:myapp/utils.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // attractiondetailspagek7s (1:456)
        padding: EdgeInsets.fromLTRB(16 * fem, 77.29 * fem, 23 * fem, 39 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/attraction-details-page-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              }),
              child: Container(
                // autogroupb1jhzY1 (QKwoFuSLgZaFuY57gMB1Jh)
                margin:
                    EdgeInsets.fromLTRB(9.5 * fem, 0 * fem, 0 * fem, 465 * fem),
                width: 22.96 * fem,
                height: 18.71 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-b1jh.png',
                  width: 22.96 * fem,
                  height: 18.71 * fem,
                ),
              ),
            ),
            Container(
              // kashmir5ZT (114:423)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
              child: Text(
                'Kashmir',
                style: SafeGoogleFont(
                  'Andika',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.61 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // explorethetranquilbeautyofkash (114:422)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 11 * fem),
              constraints: BoxConstraints(
                maxWidth: 343 * fem,
              ),
              child: Text(
                'Explore the tranquil beauty of Kashmir\'s landscapes, from lush valleys to pristine lakes, all nestled beneath the awe-inspiring Himalayas.',
                style: SafeGoogleFont(
                  'Andika',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.61 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup4wwmn6V (QKwoQz1YcadfaY7BJf4WWM)
              margin:
                  EdgeInsets.fromLTRB(27.33 * fem, 0 * fem, 0 * fem, 36 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group129gxZ (1:461)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.67 * fem, 1 * fem),
                    width: 13.34 * fem,
                    height: 12.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-129-EC9.png',
                      width: 13.34 * fem,
                      height: 12.67 * fem,
                    ),
                  ),
                  Container(
                    // group130CR7 (1:462)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.66 * fem, 1 * fem),
                    width: 13.34 * fem,
                    height: 12.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-130-Ld7.png',
                      width: 13.34 * fem,
                      height: 12.67 * fem,
                    ),
                  ),
                  Container(
                    // group131v6D (1:463)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.66 * fem, 1 * fem),
                    width: 13.34 * fem,
                    height: 12.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-131.png',
                      width: 13.34 * fem,
                      height: 12.67 * fem,
                    ),
                  ),
                  Container(
                    // group132Rof (1:464)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11.33 * fem, 1 * fem),
                    width: 13.34 * fem,
                    height: 12.67 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-132.png',
                      width: 13.34 * fem,
                      height: 12.67 * fem,
                    ),
                  ),
                  Container(
                    // YNV (1:465)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 1 * fem, 0 * fem),
                    child: Text(
                      '4.79',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // reviewseRX (1:467)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 58 * fem, 0 * fem),
                    child: Text(
                      '(78 reviews)',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xccffffff),
                      ),
                    ),
                  ),
                  Container(
                    // seereviewsMKw (1:466)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'See reviews',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxafkrXb (QKwodj9K2nm7MhjbYuXaFK)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 54 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdw8yxad (QKwokPcsjVyipjMhQSDW8y)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 168 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x19ffffff),
                      borderRadius: BorderRadius.circular(41 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Enter the plan',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvrtjpMw (QKwoq49mdCRx3rHy6uVrTj)
                    width: 168 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(41 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'View other',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6449999809 * ffem / fem,
                          color: Color(0xff000000),
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
    );
  }
}
