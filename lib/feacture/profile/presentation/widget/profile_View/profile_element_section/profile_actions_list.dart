import 'package:ecommerce/core/utils/app_router.dart';
import 'package:ecommerce/feacture/profile/presentation/widget/profile_View/profile_element_section/item_profile_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfileActionsList extends StatelessWidget {
  const ProfileActionsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemProfileView(
          isHere: true,
          icon: Icons.settings,
          content: 'Privacy Settings',
          tailingIcon: Icons.keyboard_arrow_right_outlined,
          onpress: () => GoRouter.of(context).push(AppRouters.kMyOrdersView),
        ),
        ItemProfileView(
          icon: Icons.shopping_cart,
          content: 'My Orders',
          isHere: true,
          tailingIcon: Icons.keyboard_arrow_right_outlined,
          onpress: () => GoRouter.of(context).push(AppRouters.kMyOrdersView),
        ),
        const ItemProfileView(
          icon: Icons.logout,
          isHere: false,
          content: 'Logout',
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        const ItemProfileView(
          icon: Icons.error_outline,
          content: 'About Us',
          isHere: false,
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        const ItemProfileView(
            icon: Icons.delete,
            isHere: false,
            content: 'Delete Account',
            tailingIcon: Icons.do_not_touch_rounded),
      ],
    );
  }
}
