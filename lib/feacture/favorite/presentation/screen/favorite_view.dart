import 'package:ecommerce/core/widgets/app_bottom_navigation_bar.dart';
import 'package:ecommerce/feacture/favorite/presentation/widgets/favorite_view_body.dart';
import 'package:flutter/material.dart';

class FavoriteView extends StatelessWidget {
  const FavoriteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FavoriteViewBody(),
      bottomNavigationBar: AppBottomNavigationBar(),
    );
  }
}
