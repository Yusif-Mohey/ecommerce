import 'package:ecommerce/feacture/home/presentation/widgets/products_section/product_item.dart';
import 'package:flutter/material.dart';

class ProductsLsitView extends StatelessWidget {
  const ProductsLsitView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          child: ProductItem(),
        );
      },
      itemCount: 12,
    );
  }
}
