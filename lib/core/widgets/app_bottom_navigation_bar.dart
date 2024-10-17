import 'package:ecommerce/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
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

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: FaIcon(
            FontAwesomeIcons.house,
          ),
          label: " ",
        ),
        BottomNavigationBarItem(
          icon: FaIcon(
            FontAwesomeIcons.heart,
          ),
          label: " ",
        ),
        BottomNavigationBarItem(
          icon: FaIcon(
            FontAwesomeIcons.cartShopping,
          ),
          label: " ",
        ),
        BottomNavigationBarItem(
          icon: FaIcon(
            FontAwesomeIcons.user,
          ),
          label: " ",
        ),
      ],
      currentIndex: selectedIndex,
      selectedItemColor: AppColor.kAppColors[0],
      unselectedItemColor: AppColor.kAppColors[2],
      onTap: (index) {
        setState(() {
          selectedIndex = index;
        });
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
