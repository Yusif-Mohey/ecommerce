import 'package:ecommerce/core/widgets/custom_appbar.dart';
import 'package:ecommerce/feacture/favorite/presentation/widgets/favorite_item_section/favorite_item_listview.dart';
import 'package:flutter/material.dart';

class FavoriteViewBody extends StatelessWidget {
  const FavoriteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(contnet: 'Favorite'),
            SizedBox(height: 32),
            Expanded(child: FavoriteItemListView()),
          ],
        ),
      ),
    );
  }
}
