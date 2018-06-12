import 'package:flutter/material.dart';

final baseTextStyle = const TextStyle(
  color: Colors.white,
  fontFamily: 'arial'

);
final bigHeaderTextStyle = baseTextStyle.copyWith(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
);

final descTextStyle = baseTextStyle.copyWith(
  fontSize: 12.0,
  fontWeight: FontWeight.w400,
);

final footerTextStyle = baseTextStyle.copyWith(
  fontSize: 10.0,
  fontWeight: FontWeight.w400,
);
