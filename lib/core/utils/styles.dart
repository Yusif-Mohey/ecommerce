import 'package:ecommerce/core/constants/app_color.dart';
import 'package:flutter/material.dart';

abstract class Styles {
  static const textStyle24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static const textStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w700,
  );
  static TextStyle textStyle18 = const TextStyle(
    fontSize: 18,
    color: Colors.grey,
    fontWeight: FontWeight.normal,
  );
  static TextStyle textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: Colors.grey.withOpacity(0.7),
  );
  static const textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static const textStyle22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );
  static const textStyle32 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w600,
  );
  static TextStyle textStyle28 = TextStyle(
      fontSize: 28, fontWeight: FontWeight.w600, color: AppColor.kAppColors[2]);
  static const textStyle30 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w600,
  );
}
