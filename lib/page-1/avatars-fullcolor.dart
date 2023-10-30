import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 866;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // avatarsfullcolorscu (135:540)
        width: double.infinity,
        height: 1011*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // avatar21a1X (135:541)
              left: 96*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar21.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar20GQ9 (135:573)
              left: 271*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar20.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar19NTB (135:620)
              left: 446*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar19.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar18V21 (135:654)
              left: 621*fem,
              top: 80*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar18.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar11n17 (135:693)
              left: 96*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar11.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar10GS5 (135:720)
              left: 271*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar10.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar09ybP (135:763)
              left: 446*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar09.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar08swf (135:794)
              left: 621*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar08.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar01bsf (135:826)
              left: 96*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar01.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar17XFX (135:864)
              left: 271*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar17.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar16qn1 (135:900)
              left: 446*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar16.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar15xLq (135:928)
              left: 621*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar15.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar14rx1 (135:972)
              left: 271*fem,
              top: 605*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar14.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar13BDb (135:1007)
              left: 446*fem,
              top: 605*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar13.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar12hSq (135:1049)
              left: 621*fem,
              top: 605*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar12.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar07pXT (135:1091)
              left: 96*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar07.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar06w6H (135:1131)
              left: 271*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar06.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar05rU9 (135:1170)
              left: 96*fem,
              top: 605*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar05.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar04Mfo (135:1206)
              left: 446*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar04.png',
                    width: 150*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // avatar03rsT (135:1236)
              left: 621*fem,
              top: 780*fem,
              child: Align(
                child: SizedBox(
                  width: 150*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/avatar03.png',
                    width: 150*fem,
                    height: 150*fem,
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