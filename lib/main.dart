import 'package:flutter/material.dart';
import 'package:loginsignup/login.dart';
import 'package:loginsignup/regsiter.dart';
import 'package:loginsignup/profile.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context) => MyLogin(),
      'register': (context)=>MyRegister(),
      'profile':(context)=>ProfilePage(),
    },

  ));
}
