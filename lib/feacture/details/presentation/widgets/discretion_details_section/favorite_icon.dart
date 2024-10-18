import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/constants/app_shadow.dart';

class FavoriteIcon extends StatefulWidget {
  const FavoriteIcon({super.key});

  @override
  State<FavoriteIcon> createState() => _FavoriteIconState();
}

class _FavoriteIconState extends State<FavoriteIcon> {
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(100),
          boxShadow: [kItemShadow]),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: IconButton(
            onPressed: () {
              setState(() {
                check = !check;
              });
            },
            icon: check
                ? const Icon(
                    FontAwesomeIcons.solidHeart,
                    size: 24,
                  )
                : Icon(
                    FontAwesomeIcons.heart,
                    size: 24,
                    color: Colors.black.withOpacity(0.3),
                  )),
      ),
    );
  }
}
