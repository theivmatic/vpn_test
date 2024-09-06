import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/core/constants/text_styles.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback onPressed;

  const BottomButton({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        height: 54,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              AppColors.blue,
              AppColors.lightBlue,
            ],
          ),
          borderRadius: BorderRadius.circular(18),
        ),
        child: Center(
          child: Text(
            'Continue',
            style: TextStyles.bottomButton,
          ),
        ),
      ),
    );
  }
}
