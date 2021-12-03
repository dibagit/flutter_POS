import 'package:app_1/pages/home_page.dart';
import 'package:app_1/pages/login_page.dart';
import 'package:app_1/utilies/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
