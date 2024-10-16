import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:ecommerce/feacture/details/presentation/widgets/quaitiy_section/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/constants/raduis.dart';

class Quaitiy extends StatelessWidget {
  const Quaitiy({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Row(
        children: [
          const Text('Quantity: ', style: Styles.textStyle24),
          const SizedBox(width: 8),
          Container(
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                  width: 1.0, color: AppColor.kAppColors[2].withOpacity(0.5)),
            ),
            child: Row(
              children: [
                CustomButton(
                  borderRadiusGeometry:
                      BorderRadius.only(topLeft: kRaduis, bottomLeft: kRaduis),
                  iconShape: FontAwesomeIcons.plus,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width / 8,
                    child: TextField(
                      style: Styles.textStyle16,
                      controller: TextEditingController(text: '1'),
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      decoration:
                          const InputDecoration(border: InputBorder.none),
                    )),
                CustomButton(
                  borderRadiusGeometry: BorderRadius.only(
                      topRight: kRaduis, bottomRight: kRaduis),
                  iconShape: FontAwesomeIcons.minus,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
