import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/feacture/profile/presentation/widget/profile_actions_list_section/profile_info_.dart';
import 'package:ecommerce/feacture/profile/presentation/widget/profile_element_section/profile_actions_list.dart';
import 'package:flutter/material.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: const Text(''),
            expandedHeight: MediaQuery.of(context).size.height / 3,
            floating: false,
            pinned: true,
            flexibleSpace: const FlexibleSpaceBar(title: ProfileInfo()),
            backgroundColor: AppColor.kAppColors[2],
          ),
          SliverList(
            delegate:
                SliverChildBuilderDelegate((BuildContext context, int index) {
              return const ProfileActionsList();
            }, childCount: 1),
          ),
        ],
      ),
    );
  }
}
