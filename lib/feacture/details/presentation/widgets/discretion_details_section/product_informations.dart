import 'package:ecommerce/core/constants/app_shadow.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../../../../core/constants/app_images.dart';
import '../../../../../core/utils/styles.dart';

class ProductInformations extends StatefulWidget {
  const ProductInformations({super.key});

  @override
  State<ProductInformations> createState() => _ProductInformationsState();
}

class _ProductInformationsState extends State<ProductInformations> {
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 3,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [kItemShadow],
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset(
              AppImages.contentTester,
            ),
          ),
        ),
        const SizedBox(height: 32),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Product Name', style: Styles.textStyle28),
                  const SizedBox(height: 16),
                  Text(
                    'product descriptions : ${lorem(paragraphs: 1, words: 20)}',
                    style: Styles.textStyle18,
                    softWrap: true,
                    overflow: TextOverflow.visible,
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
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
            )
          ],
        ),
      ],
    );
  }
}
