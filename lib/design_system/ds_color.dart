import 'package:flutter/material.dart';

abstract class AppColors {
  /// Main color
  static const Color primary = Color(0xFF361A79);
  static const Color secondary = Color(0xFFF52DAA);
  static const Color third = Color(0xFF752DAA);
  static const Color text = Color(0xFF1A1A1C);
  static const Color subText = Color(0xFF7F7F7F);
  static const Color danger = Color(0xFFCC3535);
  static const Color warning = Color(0xFFFFAC5F);
  static const Color success = Color(0xFF2FBD85);
  static const Color white = Color(0xFFFFFFFF);
  static const Color other01 = Color(0xFFC92797);
  static const Color other02 = Color(0xFFE587C3);
  static const Color other03 = Color(0xFF93217F);
  static const Color other04 = Color(0xFFCB67D7);
  static const Color other05 = Color(0xFFD1B9F3);
  static const Color other06 = Color(0xFF592CAA);
  static const Color other07 = Color(0xFF3D1963);
  static const Color other08 = Color(0xFF6A2895);
  static const Color orangeNotification = Color(0xFFE26060);

  /// Custom color
  static const Color pageBackground = white;
  static const Color pageBackground1 = Color(0xFFE5E7EB);
  static const Color appBarIconColor = white;
  static const Color appBarTextColor = white;
  static MaterialColor colorPrimarySwatch =
      MaterialColor(primary.value, getSwatch(primary));
  static const Color errorColor = Color(0xFFAB0B0B);
  static const Color defaultRippleColor = Color(0x0338686A);
  static const Color pinkColor = Color(0xFFFFDDF3);

  /// Grey
  static Color grey50 = const Color(0xFFF9FAFB);
  static const Color grey100 = Color(0xFFF3F4F6);
  static const Color grey200 = Color(0xFFE6E6E6);
  static const Color grey400 = Color(0xFF9CA3AF);
  static const Color grey500 = Color(0xFF6B7280);
  static const Color grey600 = Color(0xFFB3B3B3);
  static const Color grey700 = Color(0xFF7F7F7F);
  static const Color grey800 = Color(0xFF999999);
  static const Color grey900 = Color(0xFF7F7F7F);
  static Color greyBorder = const Color(0xFFCCCCCC);

  /// Text
  static const Color textColorPrimary = Color(0xFF333333);
  static const Color textColorGreyLight = Color(0xFFABABAB);
  static const Color textColorGreyDark = Color(0xFF979797);
  static const Color textBlack = Color(0xFF1A1A1C);
  static const Color textCategory = Color(0xFF6136C6);

  /// Input
  static const Color inputBackgroundColor = Color(0xFFF2F2F2);
  static const Color inputBorderColor = Color(0xFFE6E6E6);
  static const Color inputIconColor = Color(0xFF999999);

  /// Divider
  static const Color dividerColor = Color(0xFFCCCCCC);

  /// button
  static const Color fbButtonColor = Color(0xFF1877F2);
  static const Color disableButtonColor = Color(0xFFF1EEFE);
  static const Color disableTextButtonColor = Color(0xFFA98EE0);

  /// Link
  static const Color link = Color(0xFF0D41F8);
  static Color link04 = link.withOpacity(0.4);

  /// other
  static const Color bgSwitch = Color(0xFFE6E6E6);
  static const Color disableSwitchText = Color(0xFFB3B3B3);
  static const Color textChartColor = Color(0xFFA3A3A3);
  static const Color borderChartColor = Color(0xFFF0F0F0);
  static const Color bgPrimary = Color(0xFFF1EFFF);
  static const Color background = Color(0xFFF3F4F6);
  static const Color colorBorder = Color(0xFFD8D8D8);
  static const Color iconColorDefault = Colors.grey;
  static Color elevatedContainerColorOpacity = Colors.grey.withOpacity(0.5);
  static const Color suffixImageColor = Colors.grey;
  static const Color borderTabsColor = Color(0xFFE6E6E6);
  static const Color borderHeaderBudgetColor = Color(0xFFE5E7EB);
  static const Color borderLessonIndicator = Color(0xFF524C4A);
  static const Color timeLearning = Color(0xFF375EEC);
  static const Color dailyTaskRewardColor = Color(0xFFF8F3FF);
  static const Color gray600 = Color(0xFF4B5563);
  static const Color gray700 = Color(0xFF374151);
  static const Color darkViolet = Color(0xFF321B74);
  static const Color rankingBar = Color(0xFFF89a00);

  /// Gradient color
  static const Color startGradient = primary;
  static const Color endGradient = third;
  static const Color gradient = Color(0xFF4F2CAA);
  static const Color startMainButtonGradient = Color(0xFFB132A7);
  static const Color endMainButtonGradient = Color(0xFF4E33A6);
  static const Color endTransactionGradient = Color(0xFFFC9460);
  static const Color borderOutlineButtonColor = Color(0xFF4F2CAA);
  static const Color startRewardLamoToken = Color(0xFFFF70C9);
  static const Color endRewardLamoToken = Color(0xFFF52DAA);
  static const Color startTargetSubmit = Color(0xFF7551FF);

  // medal
  static const Color gold = Color(0xFFFEE101);
  static const Color sliver = Color(0xFFD7D7D7);
  static const Color bronze = Color(0xFFA88468);

  static Map<int, Color> getSwatch(Color color) {
    final hslColor = HSLColor.fromColor(color);
    final lightness = hslColor.lightness;
    const lowDivisor = 6;
    const highDivisor = 5;

    final lowStep = (1.0 - lightness) / lowDivisor;
    final highStep = lightness / highDivisor;

    return {
      50: (hslColor.withLightness(lightness + (lowStep * 5))).toColor(),
      100: (hslColor.withLightness(lightness + (lowStep * 4))).toColor(),
      200: (hslColor.withLightness(lightness + (lowStep * 3))).toColor(),
      300: (hslColor.withLightness(lightness + (lowStep * 2))).toColor(),
      400: (hslColor.withLightness(lightness + lowStep)).toColor(),
      500: (hslColor.withLightness(lightness)).toColor(),
      600: (hslColor.withLightness(lightness - highStep)).toColor(),
      700: (hslColor.withLightness(lightness - (highStep * 2))).toColor(),
      800: (hslColor.withLightness(lightness - (highStep * 3))).toColor(),
      900: (hslColor.withLightness(lightness - (highStep * 4))).toColor(),
    };
  }
}
