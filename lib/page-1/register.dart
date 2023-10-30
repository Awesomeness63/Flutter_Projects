import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login.dart';

class Register extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController repeatPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Future<void> registerWithEmailAndPassword(
        String email, String password) async {
      try {
        await FirebaseAuth.instance
            .createUserWithEmailAndPassword(email: email, password: password);
        // Registration successful, navigate to the next page or perform any required actions.
      } on FirebaseAuthException catch (e) {
        // Registration failed, handle the error (e.g., show an error message).
        print('Error: ${e.message}');
      }
    }

    Future<void> addUserToCollection(String password, String email) async {
      // Reference to the Firestore collection
      CollectionReference users = FirebaseFirestore.instance.collection('User');

      // Add a new document to the 'users' collection
      await users.add({
        'password': password,
        'email': email,
      });
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
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
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
                    'Sign up free',
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
                      hintText: 'Create a password',
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 27 * fem),
                  child: TextFormField(
                    controller: repeatPasswordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffe9e9e9)),
                        borderRadius: BorderRadius.circular(36 * fem),
                      ),
                      hintText: 'Repeat password',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 31 * fem),
                  child: Container(
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 7 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-115.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            style: GoogleFonts.poppins(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'I have read the ',
                              ),
                              TextSpan(
                                text: 'Terms of Service',
                                style: GoogleFonts.poppins(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff0373f3),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () async {
                    final email = emailController.text;
                    final password = passwordController.text;
                    final repeatPassword = repeatPasswordController.text;

                    if (password != repeatPassword) {
                      // Show an error message indicating that passwords do not match.
                      // You can display an error message using a Snackbar, Dialog, or any other UI element.
                      print('Passwords do not match');
                      return;
                    }

                    try {
                      await FirebaseAuth.instance
                          .createUserWithEmailAndPassword(
                        email: email,
                        password: password,
                      );

                      // Registration successful, now add user data to Firestore
                      await addUserToCollection(password, email);

                      // Navigate to the homepage or any other screen after successful registration
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    } on FirebaseAuthException catch (e) {
                      // Registration failed, handle the error (e.g., show an error message).
                      print('Error: ${e.message}');
                      // You can show an error message to the user here.
                    }
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
                        'Continue',
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
