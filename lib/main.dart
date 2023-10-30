//import 'dart:ffi';
import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/google_signin.dart';
import 'package:myapp/page-1/start-page-1.dart';
import 'package:provider/provider.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        apiKey: 'AIzaSyCdwu4W5WP1C_IvaHd9mhOemh1RExDMBTo',
        appId: 'v',
        messagingSenderId: '145215378732',
        projectId: 'tripapp-34c54'),
  );
  runApp(MyApp());
}

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => GoogleSignInProvider(),
      child: MaterialApp(
        title: 'Trip App',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: startOne(),
        // home: Scaffold(
        //   body: SingleChildScrollView(
        //     child: HomePage(),
        //   ),
        // ),
      ),
    );
  }
}
