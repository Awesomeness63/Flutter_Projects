// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';

class GoogleSignInProvider extends ChangeNotifier {
  final googleSignIn = GoogleSignIn();

  GoogleSignInAccount? _user;

  GoogleSignInAccount? get user => _user;

  Future googleLogin(BuildContext context) async {
    final googleUser = await googleSignIn.signIn();
    if (googleUser == null) return;
    _user = googleUser;

    final googleAuth = await googleUser.authentication;

    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    // Sign in with Firebase Authentication
    try {
      final UserCredential authResult =
          await FirebaseAuth.instance.signInWithCredential(credential);
      final User? user = authResult.user;
      if (user != null) {
        // User is successfully signed in
        // You can notify listeners or perform other actions here.
        _user = User as GoogleSignInAccount?;
        notifyListeners();
        Navigator.pushReplacementNamed(context, '/home_page');
      } else {
        // Handle sign-in error
      }
    } catch (e) {
      // Handle sign-in error
      print("Google Sign-In Error: $e");
    }
  }

  Future signOut() async {
    await googleSignIn.signOut(); // Sign out from Google
    await FirebaseAuth.instance.signOut(); // Sign out from Firebase
    _user = null; // Clear the authenticated user
    notifyListeners();
  }
}
