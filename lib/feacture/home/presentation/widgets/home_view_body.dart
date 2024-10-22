import 'package:ecommerce/feacture/home/presentation/widgets/app_bar_section/custom_home_appbar.dart';
import 'package:ecommerce/feacture/home/presentation/widgets/products_section/product_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatefulWidget {
  const HomeViewBody({super.key});

  @override
  State<HomeViewBody> createState() => _HomeViewBodyState();
}

class _HomeViewBodyState extends State<HomeViewBody> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            CustomHomeAppBar(),
            SizedBox(height: 32),
            Expanded(child: ProductsLsitView()),
          ],
        ),
      ),
    );
  }
}
