import 'package:ecommerce/feacture/profile/presentation/widget/profile_element_section/item_profile_view.dart';
import 'package:flutter/material.dart';

class ProfileActionsList extends StatelessWidget {
  const ProfileActionsList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ItemProfileView(
          isHere: true,
          icon: Icons.settings,
          content: 'Privacy Settings',
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        ItemProfileView(
          icon: Icons.shopping_cart,
          content: 'My Orders',
          isHere: true,
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        ItemProfileView(
          icon: Icons.logout,
          isHere: false,
          content: 'Logout',
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        ItemProfileView(
          icon: Icons.error_outline,
          content: 'About Us',
          isHere: false,
          tailingIcon: Icons.keyboard_arrow_right_outlined,
        ),
        ItemProfileView(
            icon: Icons.delete,
            isHere: false,
            content: 'Delete Account',
            tailingIcon: Icons.do_not_touch_rounded),
      ],
    );
  }
}
