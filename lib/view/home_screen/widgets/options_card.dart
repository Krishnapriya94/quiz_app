import 'package:flutter/material.dart';
import 'package:quiz_app/utils/color_constants.dart';

class options_card extends StatelessWidget {
  const options_card({
    super.key,
    required this.option,
    required this.onOptionsTap,
    this.borderColor,
    required this.icon,
  });

  final String option;
  final void Function() onOptionsTap;
  final Color? borderColor;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: onOptionsTap,
          child: Container(
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    color: borderColor ?? ColorConstants.mainGrey, width: 1)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    option,
                    style: TextStyle(color: ColorConstants.mainWhite),
                  ),
                ),
                icon
              ],
            ),
          ),
        ),
      ],
    );
  }
}
