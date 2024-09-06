import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tabs.dart';

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
              TabsWidget(),
              SizedBox(height: 30),
              Text('What’s your purpose of using VPN?'),
            ],
          ),
        ),
      ),
    );
  }
}
