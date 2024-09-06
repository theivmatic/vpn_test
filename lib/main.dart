import 'package:flutter/material.dart';
import 'package:vpn_test/src/feature/onboarding/presentation/view/onboarding.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingView(),
    );
  }
}
