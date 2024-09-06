import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/core/constants/text_styles.dart';

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
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Container(
        width: double.infinity,
        height: 52,
        padding: const EdgeInsets.fromLTRB(12, 10, 0, 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: AppColors.lightGrey,
          ),
        ),
        child: Row(
          children: [
            Image.asset(imagePath),
            const SizedBox(width: 8),
            Text(
              text,
              style: TextStyles.onboardingAnswerOption,
            ),
            const Spacer(),
            Checkbox(
              side: const BorderSide(
                color: AppColors.lightGrey,
              ),
              shape: const CircleBorder(),
              // overlayColor: const WidgetStatePropertyAll(AppColors.lightGrey),
              value: false,
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
