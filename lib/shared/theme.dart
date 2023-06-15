import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color blackColor = Color(0xff000000);
const Color whiteColor = Color(0xffFFFFFF);
const Color greyColor = Color(0xff8D9096);
const Color redColor = Color(0xffF15950);
const Color greenColor = Color(0xff10DC78);
const Color bgColor = Color(0xffF8F8F8);
const Color primaryNavbarColor = Color(0xff00BDB0);
const Color secondaryNavbarColor = Color(0xffB3B4B8);

double edge = 24;
double defaultMargin = 24.0;

/// Get Device with
double deviceWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

/// Get Device Height
double deviceHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

TextStyle blackTextStyle = GoogleFonts.inter(
  color: blackColor,
);

TextStyle whiteTextStyle = GoogleFonts.inter(
  color: whiteColor,
);

TextStyle greyTextStyle = GoogleFonts.inter(
  color: greyColor,
);

TextStyle redTextStyle = GoogleFonts.inter(
  color: redColor,
);

TextStyle greenTextStyle = GoogleFonts.inter(
  color: greenColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
