import 'package:finance_onboarding_screen/on_boarding_screen/widgets/credits_cards_stack.dart';
import 'package:finance_onboarding_screen/on_boarding_screen/widgets/on_boarding_footer.dart';
import 'package:finance_onboarding_screen/on_boarding_screen/widgets/on_boarding_header.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 14.0, vertical: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              OnBoardingHeader(),
              Spacer(),
              CreditCardsStack(),
              Spacer(),
              OnBoardingFooter(),
            ],
          ),
        ),
      ),
    );
  }
}
