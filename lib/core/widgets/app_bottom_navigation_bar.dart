import 'package:ecommerce/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import '../constants/app_color.dart';

class AppBottomNavigatoinBar extends StatelessWidget {
  const AppBottomNavigatoinBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.house,
              color: AppColor.kAppColors[2],
            ),
            label: " "),
        BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.solidHeart,
              color: AppColor.kAppColors[2],
            ),
            label: " "),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.cartShopping,
              color: AppColor.kAppColors[2],
            ),
            label: " "),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.solidUser,
              color: AppColor.kAppColors[2],
            ),
            label: " "),
      ],
      currentIndex: 0,
      onTap: (index) {
        switch (index) {
          case 0:
            GoRouter.of(context).push(AppRouters.kHomeView);
            break;
          case 1:
            GoRouter.of(context).push(AppRouters.kFavoriteView);
            break;
          case 2:
            GoRouter.of(context).push(AppRouters.kCartView);
            break;
          case 3:
            GoRouter.of(context).push(AppRouters.kProfileView);
            break;
        }
      },
    );
  }
}
