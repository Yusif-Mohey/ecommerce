import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:ecommerce/feacture/home/presentation/widgets/app_bar_section/custom_search_appbar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Suoq Amok',
          style: Styles.textStyle32.copyWith(color: AppColor.kAppColors[2]),
        ),
        Text(
          'Best Suoq Ever',
          style: Styles.textStyle20.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16),
        const CustomSearchAppBar(),
      ],
    );
  }
}
