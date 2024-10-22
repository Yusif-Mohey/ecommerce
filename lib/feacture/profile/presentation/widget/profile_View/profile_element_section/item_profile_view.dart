import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';

class ItemProfileView extends StatelessWidget {
  const ItemProfileView(
      {super.key,
      required this.icon,
      required this.content,
      this.onpress,
      required this.tailingIcon,
      required this.isHere});
  final IconData icon;
  final IconData tailingIcon;
  final String content;
  final bool isHere;
  final void Function()? onpress;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: GestureDetector(
        onTap: onpress,
        child: Row(
          children: [
            Icon(icon),
            const SizedBox(width: 32),
            Text(
              content,
              style: Styles.textStyle16.copyWith(fontWeight: FontWeight.normal),
            ),
            const Spacer(),
            IconButton(
                onPressed: onpress,
                icon: Icon(
                  tailingIcon,
                  color: isHere
                      ? AppColor.kAppColors[2]
                      : AppColor.kScafoldBackGroundColor,
                )),
          ],
        ),
      ),
    );
  }
}
