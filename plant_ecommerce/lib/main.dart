import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_ecommerce/constants.dart';
import 'package:plant_ecommerce/screen/login/components/sigup.dart';
import 'package:plant_ecommerce/screen/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toktan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: PrimaryColor,
          textTheme: GoogleFonts.latoTextTheme(Theme.of(context).textTheme)),
      home: SignupPage(),
    );
  }
}
