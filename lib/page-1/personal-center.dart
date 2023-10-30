import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // personalcenterZTf (1:957)
          padding:
              EdgeInsets.fromLTRB(23 * fem, 81.29 * fem, 22.63 * fem, 41 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group1001aZ (1:958)
                margin: EdgeInsets.fromLTRB(
                    4.96 * fem, 0 * fem, 0 * fem, 32.91 * fem),
                width: 17.5 * fem,
                height: 14.06 * fem,
                child: Image.asset(
                  'assets/page-1/images/group-100-4gH.png',
                  width: 17.5 * fem,
                  height: 14.06 * fem,
                ),
              ),
              Container(
                // autogrouppn2dVkd (QKxKVCja83uuQ2DvVwpN2D)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arjund69 (1:959)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.75 * fem, 247.63 * fem, 0 * fem),
                      child: Text(
                        'Arjun',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.6450000176 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconamoonprofilecircleboldvL9 (137:1284)
                      width: 39.75 * fem,
                      height: 40.1 * fem,
                      child: Image.asset(
                        'assets/page-1/images/iconamoon-profile-circle-bold.png',
                        width: 39.75 * fem,
                        height: 40.1 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // emailaddressSJV (1:970)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: Text(
                  'E-mail address',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffadadad),
                  ),
                ),
              ),
              Container(
                // autogroupwtpm9To (QKxKecdZBuS3Sg3HpRwTpM)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.38 * fem, 27 * fem),
                padding: EdgeInsets.fromLTRB(
                    20.83 * fem, 13 * fem, 159 * fem, 14 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe9e9e9)),
                  borderRadius: BorderRadius.circular(36 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group28Ek9 (1:964)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2.11 * fem, 13.54 * fem, 0 * fem),
                      width: 17.63 * fem,
                      height: 15.69 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-28-C1F.png',
                        width: 17.63 * fem,
                        height: 15.69 * fem,
                      ),
                    ),
                    Text(
                      // arjungmailcomweZ (1:967)
                      'arjun@gmail.com',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff272727),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // passwordUeV (1:972)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: Text(
                  'Password',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffadadad),
                  ),
                ),
              ),
              Container(
                // autogroupeyxoC4h (QKxKnrtpHLLdBYd6DJEyXo)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                padding:
                    EdgeInsets.fromLTRB(22.9 * fem, 7 * fem, 11 * fem, 8 * fem),
                height: 51 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe9e9e9)),
                  borderRadius: BorderRadius.circular(36 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group101UH7 (1:966)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 15.15 * fem, 0 * fem),
                      width: 13.96 * fem,
                      height: 16.96 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-101-ddK.png',
                        width: 13.96 * fem,
                        height: 16.96 * fem,
                      ),
                    ),
                    Container(
                      // ab3 (1:969)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 77 * fem, 0 * fem),
                      child: Text(
                        '**************',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff272727),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5j4hUwK (QKxKvSWX76KkB7eHDp5J4H)
                      width: 106 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                        borderRadius: BorderRadius.circular(19 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Change',
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
                  ],
                ),
              ),
              Container(
                // authenticatey7P (1:971)
                margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 8 * fem),
                child: Text(
                  'Authenticate',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffadadad),
                  ),
                ),
              ),
              Container(
                // autogroupt2fbHNy (QKxL3GeUNimipyA2vRt2FB)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 3.38 * fem, 283 * fem),
                padding: EdgeInsets.fromLTRB(
                    22.67 * fem, 14 * fem, 187 * fem, 13 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffe9e9e9)),
                  borderRadius: BorderRadius.circular(36 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group102aN5 (1:965)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.2 * fem, 15.45 * fem, 0 * fem),
                      width: 13.89 * fem,
                      height: 17.62 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-102-eX3.png',
                        width: 13.89 * fem,
                        height: 17.62 * fem,
                      ),
                    ),
                    Text(
                      // travelbloggergR7 (1:968)
                      'Travel blogger',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff272727),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupt9qb2E5 (QKxL9mTeWWky7AtUvsT9qb)
                width: 356 * fem,
                height: 54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff0373f3),
                  borderRadius: BorderRadius.circular(36 * fem),
                ),
                child: Center(
                  child: Text(
                    'Save Settings',
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
            ],
          ),
        ),
      ),
    );
  }
}
