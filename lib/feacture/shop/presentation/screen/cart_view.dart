import 'package:ecommerce/feacture/shop/presentation/widgets/cart_view_body.dart';
import 'package:flutter/material.dart';

import '../../../../core/widgets/app_bottom_navigation_bar.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CartViewBody(),
      bottomNavigationBar: AppBottomNavigatoinBar(),
    );
  }
}
