import 'package:app_login/register.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/loging',
    routes: {
      '/loging': (context) => MyLoging(),
      'register': (context) => MyRegister()
    },
  ));
}
