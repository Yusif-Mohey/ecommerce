import 'package:flutter/material.dart';
import 'item_cart_list_product.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 16),
        ItemCartListProduct(),
      ],
    );
  }
}
