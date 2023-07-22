import 'package:finance_onboarding_screen/core/color_palette.dart';
import 'package:finance_onboarding_screen/on_boarding_screen/on_boarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance OnBarding Screen',
      theme: ThemeData(
        scaffoldBackgroundColor: ColorPalette.black, 
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      home: const OnBoardingScreen(),
    );
  }
}

