import 'package:finance_onboarding_screen/core/color_palette.dart';
import 'package:flutter/material.dart';

class OnBoardingHeader extends StatelessWidget {
  const OnBoardingHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Manage\nYour Finances',
          style: TextStyle(
            color: ColorPalette.white,
            fontWeight: FontWeight.bold,
            fontSize: 40.0,
            height: 1.3,
          ),
        ),
        Text(
          'Empoer your monry,\nsimplify your life.',
          style: TextStyle(
            color: ColorPalette.white,
            fontWeight: FontWeight.w300,
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }
}
