import 'package:finance_onboarding_screen/core/color_palette.dart';
import 'package:flutter/material.dart';

class OnBoardingFooter extends StatelessWidget {
  const OnBoardingFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 8.0,
          child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            separatorBuilder: (context, index) => const SizedBox(
              width: 5.0,
            ),
            itemBuilder: (context, index) => Container(
              width: index == 0 ? 60.0 : 40.0,
              decoration: BoxDecoration(
                color: index == 0
                    ? ColorPalette.white
                    : ColorPalette.white.withOpacity(0.11),
              ),
            ),
          ),
        ),
        const Spacer(),
        Container(
          height: 80.0,
          width: 80.0,
          decoration: BoxDecoration(
            color: ColorPalette.green,
            shape: BoxShape.circle,
            border: Border.all(
              width: 10.0,
              color: ColorPalette.white,
            ),
          ),
          child:const  Icon(
            Icons.arrow_forward,
            color: ColorPalette.black,
          ),
        ),
      ],
    );
  }
}
