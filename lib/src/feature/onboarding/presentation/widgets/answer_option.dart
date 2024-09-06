import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';

class AnswerOptionWidget extends StatelessWidget {
  final Image icon;
  final String text;

  const AnswerOptionWidget({
    super.key,
    required this.icon,
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
    );
  }
}
