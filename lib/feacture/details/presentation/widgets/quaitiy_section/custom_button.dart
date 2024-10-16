import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.iconShape,
      this.onpressrd,
      required this.borderRadiusGeometry});
  final IconData iconShape;
  final void Function()? onpressrd;
  final BorderRadius borderRadiusGeometry;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: double.infinity,
      child: Container(
        constraints: const BoxConstraints.expand(),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: borderRadiusGeometry),
        child: IconButton(
            onPressed: onpressrd,
            icon: Icon(iconShape, color: Colors.black, size: 18)),
      ),
    );
  }
}
