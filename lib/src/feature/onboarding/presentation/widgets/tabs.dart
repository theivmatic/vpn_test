import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tab.dart';

class TabsWidget extends StatelessWidget {
  const TabsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TabWidget(
          backgroundColor: Colors.black,
          gradient: LinearGradient(
            colors: [
              AppColors.blue,
              AppColors.lightBlue,
            ],
          ),
        ),
        TabWidget(
          backgroundColor: AppColors.lightGrey,
        ),
        TabWidget(
          backgroundColor: AppColors.lightGrey,
        ),
      ],
    );
  }
}
