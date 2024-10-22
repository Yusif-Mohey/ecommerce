import 'package:ecommerce/core/widgets/custom_appbar.dart';
import 'package:ecommerce/feacture/shop/presentation/widgets/selected_products_section/product_list_view.dart';
import 'package:flutter/material.dart';

import 'order_details_section/order_datails_section.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: CustomAppBar(contnet: 'Cart'),
              ),
              ProductListView(),
              SizedBox(height: 16),
            ],
          ),
        ),
        OrderDetailsSection(),
      ],
    );
  }
}
