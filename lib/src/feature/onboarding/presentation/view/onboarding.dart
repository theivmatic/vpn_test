import 'package:flutter/material.dart';
import 'package:vpn_test/core/constants/app_colors.dart';
import 'package:vpn_test/core/constants/assets_path.dart';
import 'package:vpn_test/core/constants/text_styles.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/answer_option.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/bottom_button.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tabs.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(height: 30),
              const TabsWidget(),
              const SizedBox(height: 40),
              Text(
                'What’s your purpose\nof using VPN?',
                style: TextStyles.onboardingLabel,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              const AnswerOptionWidget(
                text: 'Hide Browsing History',
                imagePath: AssetsPath.hideBrowsingHistoryIcon,
              ),
              const AnswerOptionWidget(
                text: 'Secure Digital Conversations',
                imagePath: AssetsPath.secureDigitalConversationsIcon,
              ),
              const AnswerOptionWidget(
                text: 'Encrypt Online Data',
                imagePath: AssetsPath.encryptOnlineData,
              ),
              const AnswerOptionWidget(
                text: 'Mark IP Address',
                imagePath: AssetsPath.markIpAddress,
              ),
              const Spacer(),
              BottomButton(
                onPressed: () {},
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}
