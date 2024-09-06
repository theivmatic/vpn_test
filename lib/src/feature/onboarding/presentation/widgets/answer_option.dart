import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';

class AnswerOptionWidget extends StatelessWidget {
  final String imagePath;
  final String text;

  const AnswerOptionWidget({
    super.key,
    required this.imagePath,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 52,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: AppColors.lightGrey,
        ),
      ),
      child: Row(
        children: [
          Image.asset(imagePath),
          Text(text),
          Checkbox(
            value: false,
            onChanged: (value) {},
          ),
        ],
      ),
    );
  }
}
