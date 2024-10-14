import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 4,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(24)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Image.asset(AppImages.contentTester),
            ),
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Dell Laptop',
                    style: Styles.textStyle28
                        .copyWith(color: AppColor.kAppColors[2]),
                  ),
                  Text(
                    'Dell La Laptoellell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell LaLaptop ell Laptoell Laptoppell Laptopell Laptopell Laptopell Laptop',
                    style: Styles.textStyle14,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const Spacer(),
                  Row(
                    children: [
                      const Text('234\$', style: Styles.textStyle18),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const FaIcon(FontAwesomeIcons.cartShopping),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
