import 'dart:ui';

import 'package:finance_onboarding_screen/core/color_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        border: Border.all(
          width: 2.0,
          color: ColorPalette.white,
        ),
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(
          colors: [
            ColorPalette.blueciel.withOpacity(0.11),
            ColorPalette.green.withOpacity(0.11),
          ],
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'balance',
                          style: TextStyle(
                            fontWeight: FontWeight.w200,
                            color: ColorPalette.white.withOpacity(0.7),
                          ),
                        ),
                        const Text(
                          '3,567.22',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: ColorPalette.white,
                            fontSize: 30.0,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.sensors,
                      color: ColorPalette.white,
                      size: 30.0,
                    )
                  ],
                ),
                const SizedBox(height: 130.0),
                Row(
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '34-374673467-8374',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            color: ColorPalette.white,
                          ),
                        ),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: ColorPalette.white,
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    SvgPicture.asset(
                      'assets/visa.svg',
                      height: 60,
                      // ignore: deprecated_member_use
                      color: ColorPalette.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
