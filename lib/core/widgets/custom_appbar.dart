import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.contnet});
  final String contnet;

  @override
  Widget build(BuildContext context) {
    return Text(
      contnet,
      textAlign: TextAlign.left,
      style: Styles.textStyle20,
    );
  }
}
