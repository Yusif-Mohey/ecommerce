import 'package:ecommerce/feacture/details/presentation/widgets/discretion_details_section/discreption_text.dart';
import 'package:ecommerce/feacture/details/presentation/widgets/discretion_details_section/favorite_icon.dart';
import 'package:flutter/material.dart';
import 'image_product_item.dart';

class ProductInformations extends StatefulWidget {
  const ProductInformations({super.key});

  @override
  State<ProductInformations> createState() => _ProductInformationsState();
}

class _ProductInformationsState extends State<ProductInformations> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ImageProductItem(),
        SizedBox(height: 32),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DiscreptionText(),
            Spacer(),
            FavoriteIcon(),
          ],
        ),
      ],
    );
  }
}
