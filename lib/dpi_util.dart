import 'package:flutter/material.dart';

///DPI Utility is purely to save me about 5 seconds of typing anytime I have to do display specific dpi percentage non-sense
class DpiUtil {
  DpiUtil._();

  ///Get Screen Width
  static double getWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  ///Get Screen Height
  static double getHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  ///Get percentage of screen height as DPI
  static double getPartialWidth(BuildContext context, {double percentOf = 1}) {
    return (MediaQuery.of(context).size.width * percentOf);
  }

  ///Get percentage of screen height as DPI
  static double getPartialHeight(BuildContext context, {double percentOf = 1}) {
    return (MediaQuery.of(context).size.height * percentOf);
  }
}

///Alternatively use a context extensions to simplify code even further
extension DpiExtension on BuildContext {
  double get getWidth {
    return MediaQuery.of(this).size.width;
  }

  double get getHeight {
    return MediaQuery.of(this).size.height;
  }

  Size get getSize {
    return MediaQuery.of(this).size;
  }

  double getPartialWidth(double percentOfScreen) {
    return MediaQuery.of(this).size.width * percentOfScreen;
  }

  double getPartialHeight(double percentOfScreen) {
    return MediaQuery.of(this).size.height * percentOfScreen;
  }
}
