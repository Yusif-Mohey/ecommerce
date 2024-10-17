import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:ecommerce/feacture/shop/presentation/widgets/cart_view_body.dart';
import 'package:flutter/material.dart';

import '../../../../core/widgets/app_bottom_navigation_bar.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.kScafoldBackGroundColor,
          leading: Center(
              child: Text('Cart',
                  style: Styles.textStyle20
                      .copyWith(fontWeight: FontWeight.normal))),
        ),
        body: const CartViewBody(),
        bottomNavigationBar: const AppBottomNavigationBar(),
      ),
    );
  }
}
