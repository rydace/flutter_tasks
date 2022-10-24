import 'package:flutter/material.dart';
import 'package:login_page/auth/ui/pages/login_page.dart';
import 'package:login_page/auth/ui/pages/register_page.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}