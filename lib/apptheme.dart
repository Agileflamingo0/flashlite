import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static const Color notWhite = Color(0xFFEDF0F2);
  static const Color nearlyWhite = Color(0xFFFEFEFE);
  static const Color white = Color(0xFFFFFFFF);
  static const Color nearlyBlack = Color(0xFF213333);
  static const Color grey = Color(0xFF3A5160);
  static const Color darkgrey = Color(0xFF313A44);

  static const Color darkText = Color(0xFF253840);
  static const Color darkerText = Color(0xFF17262A);
  static const Color lightText = Color(0xFF4A6572);
  static const Color deactivatedText = Color(0xFF767676);
  static const Color dismissibleBackground = Color(0xFF364A54);
  static const Color chipBackground = Color(0xFFEEF1F3);
  static const Color spacer = Color(0xFFF2F2F2);
  static const String fontName = 'WorkSans';
  static const Color primaryTextColor = Color(0xFF414C6B);
  static const Color secondaryTextColor = Color(0xFFE4979E);
  static const Color titleTextColor = Colors.white;
  static const Color contentTextColor = Color(0xff868686);
  static const Color navigationColor = Color(0xFF6751B5);
  static const Color gradientStartColor = Color(0xFF0050AC);
  static const Color gradientEndColor = Color(0xFFA30BEC);
  static const Color gradientMidColor = Color(0xFF4D38C6);

  static const Color gradientStart1Color = Color(0xFFFFFF00);
  static const Color gradientMid1Color = Color(0xFF00BCD4);
  static const Color gradientEnd1Color = Color(0xFFEE82EE);

  static const Color gradientStart2Color = Color(0xFF00FFEB);
  static const Color gradientEnd2Color = Color(0xFF073ABB);

  static const Color gradientStart3Color = Color(0xFFFFEB3B);
  static const Color gradientEnd3Color = Color(0xFF03A9F4);

  static const Color gradientStart4Color = Color(0xFFE91E63);
  static const Color gradientMid4Color = Color(0xFF2196F3);
  static const Color gradientEnd4Color = Color(0xFF85F700);
  static const Color gradientEnd6Color = Color(0xFFE5A945);
  static const Color gradientEnd5Color = Color(0xFF9C27B0);
  static const Color gradientEnd7Color = Color(0xFF8BC34A);
  static const Color gradientEnd8Color = Color(0xFFF44336);
  static const Color gradientEnColor = Color(0xFFFFC107);
  static const Color gradientEColor = Color(0xFF9C27B0);
  static const Color gradientColor = Color(0xFF009688);
  static const Color gradientE8Color = Color(0xFF717B72);
  static const Color gradientEff8Color = Color(0xFFFF0099);
  static const Color gradientEfzdf8Color = Color(0xFF7200DF);

  static const Color gradientEfzfggfdf8Color = Color(0xFFE91E63);
  static const Color gradientEfzdgffgf8Color = Color(0xFF2196F3);
  static const Color gradientEfzdfgfgf8Color = Color(0xFF8BC34A);


  static const TextTheme textTheme = TextTheme(
    headline4: display1,
    headline5: headline,
    headline6: title,
    subtitle2: subtitle,
    bodyText2: body2,
    bodyText1: body1,
    caption: caption,
  );

  static const TextStyle display1 = TextStyle( // h4 -> display1
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 36,
    letterSpacing: 0.4,
    height: 0.9,
    color: notWhite,
  );
  static const TextStyle display2 = TextStyle( // h4 -> display1
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 30,
    letterSpacing: 0.4,
    height: 1,
    color: notWhite,
  );

  static const TextStyle headline = TextStyle( // h5 -> headline
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 24,
    letterSpacing: 0.27,
    color: darkerText,
  );

  static const TextStyle title = TextStyle( // h6 -> title
    fontFamily: fontName,
    fontWeight: FontWeight.bold,
    fontSize: 16,
    letterSpacing: 0.18,
    color: darkerText,
  );

  static const TextStyle subtitle = TextStyle( // subtitle2 -> subtitle
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    letterSpacing: -0.04,
    color: darkText,
  );
  static const TextStyle subtitleesd = TextStyle( // subtitle2 -> subtitle
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    letterSpacing: -0.04,
    color: lightText,
  );

  static const TextStyle body2 = TextStyle( // body1 -> body2
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    letterSpacing: 0.2,
    color: darkText,
  );

  static const TextStyle body1 = TextStyle( // body2 -> body1
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    letterSpacing: -0.05,
    color: darkText,
  );

  static const TextStyle caption = TextStyle( // Caption -> caption
    fontFamily: fontName,
    fontWeight: FontWeight.w400,
    fontSize: 12,
    letterSpacing: 0.2,
    color: lightText, // was lightText
  );

}