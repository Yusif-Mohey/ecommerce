import 'package:ecommerce/core/constants/app_shadow.dart';
import 'package:flutter/material.dart';

import '../../../../../core/constants/app_images.dart';

class ImageProductItem extends StatelessWidget {
  const ImageProductItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [kItemShadow],
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Image.asset(
          AppImages.contentTester,
        ),
      ),
    );
  }
}
