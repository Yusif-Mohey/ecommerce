import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton(
      {super.key,
      required this.onTap,
      this.isLoading = false,
      required this.content});
  final void Function()? onTap;
  final bool isLoading;
  final String content;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: AppColor.kAppColors[2],
            borderRadius: BorderRadius.circular(32)),
        height: 46,
        child: Center(
          child: isLoading
              ? const SizedBox(
                  height: 24,
                  width: 24,
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                )
              : Text(content,
                  style: Styles.textStyle18.copyWith(color: Colors.white)),
        ),
      ),
    );
  }
}
