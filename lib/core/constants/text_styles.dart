import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class TextStyles {
  static TextStyle onboardingLabel = GoogleFonts.jost(
    fontSize: 27,
    fontWeight: FontWeight.w700,
  );
  static TextStyle onboardingAnswerOption = GoogleFonts.jost(
    fontSize: 17,
    fontWeight: FontWeight.w400,
  );
}
