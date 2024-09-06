import 'package:flutter/material.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/widgets/tab.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TabWidget(
                    backgroundColor: Colors.black,
                  ),
                  TabWidget(
                    backgroundColor: Colors.black,
                  ),
                  TabWidget(
                    backgroundColor: Colors.black,
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
