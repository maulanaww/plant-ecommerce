import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_ecommerce/constants.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPage();
}

class _SignupPage extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BackgroundColor,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            // Icon Text
            Text(
              'TOKTAN',
              style: GoogleFonts.sofadiOne(
                fontWeight: FontWeight.bold,
                fontSize: 38,
                color: PrimaryColor,
              ),
            ),
            // Short Description
            Text(
              'Wellcome Back',
              style: TextStyle(
                fontSize: 16,
                color: PrimaryColor,
              ),
            ),
            SizedBox(height: 200),
            // Email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Container(
                decoration: BoxDecoration(
                  color: BackgroundColor,
                  border: Border.all(
                    color: PrimaryColor,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: PrimaryColor,
                        )),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            // Password
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Container(
                decoration: BoxDecoration(
                  color: BackgroundColor,
                  border: Border.all(
                    color: PrimaryColor,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        prefixIcon: Icon(
                          Icons.lock_outline,
                          color: PrimaryColor,
                        )),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            // Forgot password
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Text Button',
                    style: TextStyle(
                      fontSize: 16,
                      color: PrimaryColor,
                    ),
                  )),
            ),
            // Login Button
          ],
        ),
      )),
    );
  }
}
