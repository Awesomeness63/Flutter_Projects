import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:myapp/page-1/home_page.dart';
import 'package:myapp/page-1/register.dart'; // Replace with your actual homepage file

class LoginPage extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Future<void> loginWithEmailAndPassword(
        String email, String password) async {
      try {
        await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email,
          password: password,
        );
        // Login successful, navigate to the homepage or perform any required actions.
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => HomePage()),
        );
      } on FirebaseAuthException catch (e) {
        // Login failed, handle the error (e.g., show an error message).
        print('Error: ${e.message}');
      }
    }

    double baseWidth = 402;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            padding:
                EdgeInsets.fromLTRB(23 * fem, 74 * fem, 22 * fem, 37 * fem),
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 28 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 28 * fem,
                      height: 28 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-100-49w.png',
                        width: 28 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 21 * fem),
                  child: Text(
                    'Login',
                    style: GoogleFonts.poppins(
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff1f1f1f),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 27 * fem),
                  child: TextFormField(
                    controller: emailController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe9e9e9)),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      hintText: 'Enter e-mail address',
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 27 * fem),
                  child: TextFormField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe9e9e9)),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      hintText: 'Password',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                      25 * fem, 0 * fem, 0 * fem, 163 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Register()));
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
                GestureDetector(
                  onTap: () async {
                    final email = emailController.text;
                    final password = passwordController.text;

                    await loginWithEmailAndPassword(email, password);
                  },
                  child: Container(
                    width: 356 * fem,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0373f3),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: GoogleFonts.poppins(
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
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
    );
  }
}
