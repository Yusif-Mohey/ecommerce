import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          backgroundColor: AppColor.kScafoldBackGroundColor,
          child: Image.asset(AppImages.splash)),
      title: Text(
        'Name',
        style: Styles.textStyle16.copyWith(
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        'name@gmail.com',
        style: Styles.textStyle12.copyWith(
          color: Colors.white.withOpacity(0.6),
        ),
      ),
    );
  }
}
