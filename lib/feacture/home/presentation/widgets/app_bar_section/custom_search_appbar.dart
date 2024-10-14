import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchAppBar extends StatelessWidget {
  const CustomSearchAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(32)),
      child: Row(
        children: [
          const Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
          FaIcon(
            FontAwesomeIcons.magnifyingGlass,
            color: Colors.grey.withOpacity(0.6),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: TextField(
              onChanged: null,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search for product',
                hintStyle: Styles.textStyle16
                    .copyWith(color: Colors.grey.withOpacity(0.7)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
