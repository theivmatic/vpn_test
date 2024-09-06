import 'package:flutter/material.dart';

class TabWidget extends StatelessWidget {
  final Color backgroundColor;
  final Gradient? gradient;

  const TabWidget({
    super.key,
    required this.backgroundColor,
    this.gradient,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 111,
      height: 4,
      decoration: BoxDecoration(
        gradient: gradient,
        color: backgroundColor,
        borderRadius: BorderRadius.circular(7),
      ),
    );
  }
}
