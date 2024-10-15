import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/feacture/home/presentation/widgets/home_view_body.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const HomeViewBody(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: FaIcon(
                FontAwesomeIcons.house,
                color: AppColor.kAppColors[2],
              ),
              label: "Screen D"),
          BottomNavigationBarItem(
              icon: FaIcon(
                FontAwesomeIcons.solidHeart,
                color: AppColor.kAppColors[2],
              ),
              label: "Screen D"),
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.cartShopping,
                color: AppColor.kAppColors[2],
              ),
              label: "Screen D"),
          BottomNavigationBarItem(
              icon: Icon(
                FontAwesomeIcons.solidUser,
                color: AppColor.kAppColors[2],
              ),
              label: "Screen D"),
        ],
      ),
    );
  }
}
