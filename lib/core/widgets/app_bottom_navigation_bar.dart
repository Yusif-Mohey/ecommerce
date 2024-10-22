import 'package:ecommerce/feacture/favorite/presentation/screen/favorite_view.dart';
import 'package:ecommerce/feacture/home/presentation/screen/home_view.dart';
import 'package:ecommerce/feacture/profile/presentation/screen/profile_view.dart';
import 'package:ecommerce/feacture/shop/presentation/screen/cart_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants/app_color.dart';

class AppBottomNavigationBar extends StatefulWidget {
  const AppBottomNavigationBar({
    super.key,
  });

  @override
  State<AppBottomNavigationBar> createState() => _AppBottomNavigationBarState();
}

class _AppBottomNavigationBarState extends State<AppBottomNavigationBar> {
  int selectedIndex = 0;

  final List _views = const [
    HomeView(),
    FavoriteView(),
    CartView(),
    ProfileView(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.house,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.heart,
            ),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.cartShopping,
            ),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.user,
            ),
            label: "Profile",
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: AppColor.kAppColors[1],
        unselectedItemColor: AppColor.kAppColors[2],
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
      body: _views[selectedIndex],
    );
  }
}
