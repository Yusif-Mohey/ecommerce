import 'package:ecommerce/core/widgets/app_bottom_navigation_bar.dart';
import 'package:ecommerce/feacture/home/presentation/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomeViewBody(),
      bottomNavigationBar: AppBottomNavigationBar(),
    );
  }
}
