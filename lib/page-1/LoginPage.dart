import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/google_signin.dart';
import 'package:myapp/page-1/register.dart';
import 'package:provider/provider.dart';
import 'package:firebase_auth/firebase_auth.dart';


class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    void _signIn(BuildContext context) async {
      try {
        UserCredential userCredential =
            await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: emailController.text,
          password: passwordController.text,
        );

        if (userCredential.user != null) {
          Navigator.pushReplacementNamed(context, '/HomePage');
        }
      } catch (e) {
        print("Authentication Error: $e");
      }
    }

    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Consumer<GoogleSignInProvider>(builder: (context, provider, child) {
      return Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    24 * fem, 81.29 * fem, 23 * fem, 46 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          3.96 * fem, 0 * fem, 0 * fem, 33.65 * fem),
                      width: 17.5 * fem,
                      height: 14.06 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-100-785.png',
                        width: 17.5 * fem,
                        height: 14.06 * fem,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      child: Text(
                        'Sign in',
                        style: GoogleFonts.poppins(
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff1f1f1f),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      width: double.infinity,
                      height: 51 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffe9e9e9)),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: TextFormField(
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(52 * fem, 13 * fem, 0, 0),
                          hintText: 'Enter e-mail address',
                          hintStyle: GoogleFonts.poppins(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffadadad),
                          ),
                          border: InputBorder.none,
                          prefixIcon: Padding(
                            padding: EdgeInsets.all(15 * fem),
                            child: Image.asset(
                              'assets/page-1/images/group-28.png',
                              width: 17.63 * fem,
                              height: 15.69 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 54 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 307 * fem,
                            top: 16.9999389648 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 20 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/solar-eye-broken.png',
                                  width: 20 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 355 * fem,
                                height: 54 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(36 * fem),
                                    border:
                                        Border.all(color: Color(0xffe9e9e9)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 5 * fem,
                            top: 15 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 250 * fem,
                                height: 24 * fem,
                                child: TextFormField(
                                  controller: passwordController,
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.fromLTRB(
                                        52 * fem, 13 * fem, 0, 5 * fem),
                                    hintText: 'Password',
                                    hintStyle: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffadadad),
                                    ),
                                    border: InputBorder.none,
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.all(3.5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/group-6947.png',
                                        width: 17.63 * fem,
                                        height: 15.69 * fem,
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
                  ],
                ),
              ),
              Container(
                width: 403 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 122 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe8e8e8),
                      ),
                    ),
                    SizedBox(
                      width: 14 * fem,
                    ),
                    Text(
                      'Or continue with',
                      style: GoogleFonts.poppins(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 14 * fem,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 122 * fem,
                      height: 1 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffe8e8e8),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    EdgeInsets.fromLTRB(22 * fem, 35 * fem, 22 * fem, 37 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 21 * fem),
                      padding: EdgeInsets.fromLTRB(
                          72.08 * fem, 17 * fem, 77 * fem, 13 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffe7e7e7),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: InkWell(
                        onTap: () {
                          final provider = Provider.of<GoogleSignInProvider>(
                              context,
                              listen: false);
                          provider.googleLogin(context);
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.08 * fem, 3 * fem),
                              width: 20.83 * fem,
                              height: 19.17 * fem,
                              child: Image.asset(
                                'assets/page-1/images/flat-color-icons-google.png',
                                width: 20.83 * fem,
                                height: 19.17 * fem,
                              ),
                            ),
                            Text(
                              'Continue with Google',
                              style: GoogleFonts.poppins(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 31 * fem),
                      padding: EdgeInsets.fromLTRB(
                          71 * fem, 16 * fem, 59 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff3b5896),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 2.13 * fem),
                            width: 22 * fem,
                            height: 21.87 * fem,
                            child: Image.asset(
                              'assets/page-1/images/facebook-negative.png',
                              width: 22 * fem,
                              height: 21.87 * fem,
                            ),
                          ),
                          Text(
                            'Continue with Facebook',
                            style: GoogleFonts.poppins(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          25 * fem, 0 * fem, 0 * fem, 163 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Register()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.poppins(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff0373f3),
                            ),
                            children: [
                              TextSpan(
                                text: 'no account?',
                                style: GoogleFonts.poppins(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff0373f3),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign up for free',
                                style: GoogleFonts.poppins(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff0373f3),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 356 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0373f3),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          _signIn(context);
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff0373f3),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(36 * fem),
                          ),
                        ),
                        child: Text(
                          'Login',
                          style: GoogleFonts.poppins(
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
            ],
          ),
        ),
      );
    });
  }
}
