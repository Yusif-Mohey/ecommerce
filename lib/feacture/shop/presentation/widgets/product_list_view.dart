import 'package:ecommerce/feacture/shop/presentation/widgets/item_cart_list_product.dart';
import 'package:flutter/material.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 1.8,
      child: Padding(
        padding: const EdgeInsets.only(left: 24.0),
        child: ListView.builder(
            itemCount: 15,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: ItemCartListProduct(),
              );
            }),
      ),
    );
  }
}
