import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vpn_test/core/constants/app_colors.dart';

abstract class TextStyles {
  static TextStyle onboardingLabel = GoogleFonts.jost(
    fontSize: 27,
    fontWeight: FontWeight.w700,
  );
  static TextStyle onboardingAnswerOption = GoogleFonts.jost(
    fontSize: 17,
    fontWeight: FontWeight.w400,
  );
  static TextStyle bottomButton = GoogleFonts.jost(
    fontSize: 17,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );
}
