import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_ecommerce/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenPage();
}

class _LoginScreenPage extends State<LoginScreen> {
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
              'Protect Your Plant',
              style: TextStyle(
                fontSize: 16,
                color: PrimaryColor,
              ),
            ),
            SizedBox(height: 200),
            // Signup Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: PrimaryColor,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: BackgroundColor,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            // Already account
            Text(
              'Already have a Toktan account?',
              style: TextStyle(
                fontSize: 16,
                color: PrimaryColor,
              ),
            ),
            SizedBox(height: 20),
            // Login Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: BackgroundColor,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: PrimaryColor,
                        width: 2,
                      )),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(
                        color: PrimaryColor,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 120),
            // Bottom Text
            Text(
              'By using Toktan, you agree to Toktan\'s',
              style: TextStyle(
                fontSize: 16,
                color: PrimaryColor,
              ),
            ),
            Text(
              'Terms of Use and Privacy Policy',
              style: TextStyle(
                fontSize: 16,
                color: PrimaryColor,
              ),
            )
          ],
        ),
      )),
    );
  }
}
