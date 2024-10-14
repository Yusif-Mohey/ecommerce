import 'package:ecommerce/feacture/home/presentation/widgets/app_bar_section/custom_appbar.dart';
import 'package:ecommerce/feacture/home/presentation/widgets/products_section/product_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(height: 32),
            ProductItem(),
          ],
        ),
      ),
    );
  }
}
