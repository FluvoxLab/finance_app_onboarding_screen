import 'package:finance_onboarding_screen/on_boarding_screen/widgets/credit_card.dart';
import 'package:flutter/material.dart';

class CreditCardsStack extends StatelessWidget {
  const CreditCardsStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Opacity(
            opacity: 0.11,
            child: Transform.translate(
              offset: const Offset(10, -80),
              child: Transform.rotate(
                angle: -50,
                child: const CreditCard(),
              ),
            ),
          ),
          Transform.translate(
            offset: const Offset(20, 80),
            child: Transform.rotate(
              angle: 50,
              child: const CreditCard(),
            ),
          ),
          const CreditCard(),
        ],
      ),
    );
  }
}
