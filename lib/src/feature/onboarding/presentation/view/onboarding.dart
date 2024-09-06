import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/core/constants/text_styles.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/answer_option.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tabs.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                const SizedBox(height: 30),
                const TabsWidget(),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33.5),
                  child: Text(
                    'What’s your purpose\nof using VPN?',
                    style: TextStyles.onboardingLabel,
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 20),
                AnswerOptionWidget(
                  text: 'Hide Browsing History',
                  icon: Image.asset(''),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
