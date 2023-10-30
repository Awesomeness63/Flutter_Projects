import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/schedule-page.dart';
import 'package:myapp/page-1/weather-query-page.dart';
import 'package:myapp/utils.dart';

class AttrInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 404;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // attractionintroductionpageZ2y (1:552)
          width: double.infinity,
          height: 874 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/frame-236.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // maskgroupR5B (1:554)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 404 * fem,
                    height: 373 * fem,
                    child: Image.asset(
                      'assets/page-1/images/Kashmir.png',
                      width: 404 * fem,
                      height: 373 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group1007To (1:557)
                left: 20 * fem,
                top: 75 * fem,
                child: Align(
                  child: SizedBox(
                    width: 26 * fem,
                    height: 26 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-100.png',
                        width: 26 * fem,
                        height: 26 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // kashmircottagec9f (1:558)
                left: 54 * fem,
                top: 260 * fem,
                child: Align(
                  child: SizedBox(
                    width: 325 * fem,
                    height: 68 * fem,
                    child: Text(
                      'Kashmir Cottage',
                      style: SafeGoogleFont(
                        'Andika',
                        fontSize: 42 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.61 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle554Hmb (1:559)
                left: 0 * fem,
                top: 344 * fem,
                child: Align(
                  child: SizedBox(
                    width: 404 * fem,
                    height: 530 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(29 * fem),
                          topRight: Radius.circular(29 * fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse308aVo (1:560)
                left: 26 * fem,
                top: 699 * fem,
                child: Align(
                  child: SizedBox(
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        color: Color(0xffeff5fb),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frameULH (1:561)
                left: 40 * fem,
                top: 713 * fem,
                child: Align(
                  child: SizedBox(
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse307BVb (1:563)
                left: 26 * fem,
                top: 603 * fem,
                child: Align(
                  child: SizedBox(
                    width: 48 * fem,
                    height: 48 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24 * fem),
                        color: Color(0xfffbeff1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frameVFP (1:564)
                left: 34.4151763916 * fem,
                top: 619.3334197998 * fem,
                child: Align(
                  child: SizedBox(
                    width: 31.17 * fem,
                    height: 15.33 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-8yX.png',
                      width: 31.17 * fem,
                      height: 15.33 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // explorethetranquilbeautyofkash (1:566)
                left: 25 * fem,
                top: 407 * fem,
                child: Align(
                  child: SizedBox(
                    width: 364 * fem,
                    height: 70 * fem,
                    child: Text(
                      'Explore the tranquil beauty of Kashmir\'s landscapes, from lush valleys to pristine lakes, all nestled beneath the awe-inspiring Himalayas.',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xff808080),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // aboutkashmir1d3 (1:567)
                left: 23 * fem,
                top: 365 * fem,
                child: Align(
                  child: SizedBox(
                    width: 122 * fem,
                    height: 27 * fem,
                    child: Text(
                      'About Kashmir',
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
                // pricinguiR (1:568)
                left: 23 * fem,
                top: 556 * fem,
                child: Align(
                  child: SizedBox(
                    width: 57 * fem,
                    height: 27 * fem,
                    child: Text(
                      'Pricing',
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
                // flights1WZ (1:569)
                left: 89 * fem,
                top: 606 * fem,
                child: Align(
                  child: SizedBox(
                    width: 54 * fem,
                    height: 27 * fem,
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
                ),
              ),
              Positioned(
                // hotelsv7j (1:570)
                left: 89 * fem,
                top: 699 * fem,
                child: Align(
                  child: SizedBox(
                    width: 51 * fem,
                    height: 27 * fem,
                    child: Text(
                      'Hotels',
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
                // group6931D6q (1:571)
                left: 24.3330688477 * fem,
                top: 499.6667327881 * fem,
                child: Container(
                  width: 89.34 * fem,
                  height: 12.67 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group128Wbj (1:572)
                        width: 13.34 * fem,
                        height: 12.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-128.png',
                          width: 13.34 * fem,
                          height: 12.67 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 5.66 * fem,
                      ),
                      Container(
                        // group129RTo (1:573)
                        width: 13.34 * fem,
                        height: 12.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-129.png',
                          width: 13.34 * fem,
                          height: 12.67 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 5.66 * fem,
                      ),
                      Container(
                        // group130Lqf (1:574)
                        width: 13.34 * fem,
                        height: 12.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-130.png',
                          width: 13.34 * fem,
                          height: 12.67 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 5.66 * fem,
                      ),
                      Container(
                        // group131GjK (1:575)
                        width: 13.34 * fem,
                        height: 12.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-131-26m.png',
                          width: 13.34 * fem,
                          height: 12.67 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 5.66 * fem,
                      ),
                      Container(
                        // group132BrH (1:576)
                        width: 13.34 * fem,
                        height: 12.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-132-K6H.png',
                          width: 13.34 * fem,
                          height: 12.67 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // irD (1:577)
                left: 125 * fem,
                top: 495 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 24 * fem,
                    child: Text(
                      '4.79',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xff181818),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // from9699diH (1:578)
                left: 89 * fem,
                top: 633 * fem,
                child: Align(
                  child: SizedBox(
                    width: 82 * fem,
                    height: 24 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6449999128 * ffem / fem,
                            color: Color(0xff888888),
                          ),
                          children: [
                            TextSpan(
                              text: 'from ',
                            ),
                            TextSpan(
                              text: '₹',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6449999128 * ffem / fem,
                                color: Color(0xff888888),
                              ),
                            ),
                            TextSpan(
                              text: '9699',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // from899nightXSH (1:579)
                left: 89 * fem,
                top: 726 * fem,
                child: Align(
                  child: SizedBox(
                    width: 121 * fem,
                    height: 24 * fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.6449999128 * ffem / fem,
                          color: Color(0xff888888),
                        ),
                        children: [
                          TextSpan(
                            text: 'from ',
                          ),
                          TextSpan(
                            text: '₹',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6449999128 * ffem / fem,
                              color: Color(0xff888888),
                            ),
                          ),
                          TextSpan(
                            text: '899/ night',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // seereviewsUF3 (1:580)
                left: 299 * fem,
                top: 494 * fem,
                child: Align(
                  child: SizedBox(
                    width: 82 * fem,
                    height: 24 * fem,
                    child: Text(
                      'See reviews',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xff8e8e8e),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // reviewsaYy (1:581)
                left: 155 * fem,
                top: 495 * fem,
                child: Align(
                  child: SizedBox(
                    width: 86 * fem,
                    height: 24 * fem,
                    child: Text(
                      '(78 reviews)',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6449999128 * ffem / fem,
                        color: Color(0xffaeaeae),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle550gM7 (1:582)
                left: 22 * fem,
                top: 780 * fem,
                child: Align(
                  child: SizedBox(
                    width: 356 * fem,
                    height: 54 * fem,
                    child: TextButton(
                      onPressed: () {
                        //
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(36 * fem),
                          color: Color(0xff0373f3),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // plantripm7f (1:583)
                left: 167 * fem,
                top: 795 * fem,
                child: Align(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => Schedule()),
                      );
                    },
                    child: SizedBox(
                      width: 67 * fem,
                      height: 24 * fem,
                      child: Text(
                        'Plan trip',
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
              ),
              Positioned(
                // group10058M (1:584)
                left: 350 * fem,
                top: 619 * fem,
                child: Align(
                  child: SizedBox(
                    width: 28 * fem,
                    height: 28 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-100-TE1.png',
                        width: 28 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group133mWy (1:585)
                left: 350 * fem,
                top: 711 * fem,
                child: Align(
                  child: SizedBox(
                    width: 28 * fem,
                    height: 28 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/group-133.png',
                        width: 28 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle555Fww (1:586)
                left: 23 * fem,
                top: 678 * fem,
                child: Align(
                  child: SizedBox(
                    width: 356 * fem,
                    height: 1 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffefefef),
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
