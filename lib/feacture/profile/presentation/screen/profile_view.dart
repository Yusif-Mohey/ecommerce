import 'package:ecommerce/core/widgets/app_bottom_navigation_bar.dart';
import 'package:ecommerce/feacture/profile/presentation/widget/profile_view_body.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ProfileViewBody(),
      bottomNavigationBar: AppBottomNavigatoinBar(),
    );
  }
}
