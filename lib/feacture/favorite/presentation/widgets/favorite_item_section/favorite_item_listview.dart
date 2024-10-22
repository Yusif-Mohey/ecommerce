import 'package:ecommerce/feacture/favorite/presentation/widgets/favorite_item_section/faovrite_item.dart';
import 'package:flutter/material.dart';

class FavoriteItemListView extends StatelessWidget {
  const FavoriteItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: FavoriteItem(),
          );
        });
  }
}
