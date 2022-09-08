import 'package:flutter/material.dart';

mixin AppTextStyle {
  static const primaryText =
      TextStyle(fontSize: 18, color: Colors.white, fontFamily: "SourceSansPro");
  static const chooseText = TextStyle(
      fontSize: 22,
      color: Colors.white,
      fontWeight: FontWeight.w400,
      fontFamily: "SourceSansPro");
  static TextStyle style(
          {double fontSize = 18,
          Color color = Colors.white,
          FontWeight fontWeight = FontWeight.normal}) =>
      TextStyle(
          fontFamily: "SourceSansPro",
          fontSize: fontSize,
          color: color,
          fontWeight: fontWeight);
}
