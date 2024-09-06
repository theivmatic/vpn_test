import 'package:flutter/material.dart';

class TabWidget extends StatelessWidget {
  final Color backgroundColor;

  const TabWidget({
    super.key,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 111,
      height: 4,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(7),
      ),
    );
  }
}
