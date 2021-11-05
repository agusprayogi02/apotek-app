import 'package:apotek_bloc/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: primaryColor,
  primarySwatch: Colors.blue,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  backgroundColor: backgroundColor,
  fontFamily: GoogleFonts.roboto().fontFamily,
  textTheme: textTheme,
);

final TextTheme textTheme = TextTheme(
  overline: GoogleFonts.workSans().copyWith(
    fontSize: 26.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  caption: GoogleFonts.workSans().copyWith(
    fontSize: 12.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  button: GoogleFonts.workSans().copyWith(
    fontSize: 13.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  // body
  bodyText1: GoogleFonts.workSans().copyWith(
    fontSize: 13.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  bodyText2: GoogleFonts.workSans().copyWith(
    fontSize: 12.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  // subtitle
  subtitle1: GoogleFonts.workSans().copyWith(
    fontSize: 12.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  subtitle2: GoogleFonts.workSans().copyWith(
    fontSize: 11.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w400,
    color: primaryC,
  ),
  // headline
  headline1: GoogleFonts.workSans().copyWith(
    fontSize: 24.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  headline2: GoogleFonts.workSans().copyWith(
    fontSize: 22.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  headline3: GoogleFonts.workSans().copyWith(
    fontSize: 20.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  headline4: GoogleFonts.workSans().copyWith(
    fontSize: 18.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  headline5: GoogleFonts.workSans().copyWith(
    fontSize: 16.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
  headline6: GoogleFonts.workSans().copyWith(
    fontSize: 14.0,
    letterSpacing: 0.25,
    fontWeight: FontWeight.w700,
    color: primaryC,
  ),
);
