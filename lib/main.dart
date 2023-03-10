import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth_crud_app/screens/login.dart';
import 'package:flutter_firebase_auth_crud_app/screens/signup.dart';
import 'package:get/get.dart';

import 'screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginPage());
  }
}
