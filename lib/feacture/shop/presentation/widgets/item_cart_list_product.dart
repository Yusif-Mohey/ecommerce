import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../core/constants/app_color.dart';
import '../../../../core/constants/app_images.dart';
import '../../../../core/constants/raduis.dart';

class ItemCartListProduct extends StatelessWidget {
  const ItemCartListProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.5,
      height: MediaQuery.of(context).size.height / 1.8,
      decoration: BoxDecoration(
          // boxShadow: [kItemShadow],
          color: Colors.white,
          borderRadius: kBoderRaduis),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Image.asset(
                AppImages.contentTester,
                height: MediaQuery.of(context).size.height / 2.5,
              ),
            ),
            Text(
              'Product Name',
              style: Styles.textStyle20.copyWith(color: AppColor.kAppColors[2]),
            ),
            const Text(
              'Quantity : 1',
              style: Styles.textStyle16,
            ),
            Row(
              children: [
                const Text('234\$', style: Styles.textStyle16),
                const Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.trash,
                      size: 18,
                      color: Colors.red,
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
