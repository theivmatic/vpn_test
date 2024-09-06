import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tab.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30),
              Row(
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
              ),
              Center(
                child: Text('111'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
