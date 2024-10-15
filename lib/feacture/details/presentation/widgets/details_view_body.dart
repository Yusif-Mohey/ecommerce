import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/core/constants/app_shadow.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DetailsViewBody extends StatefulWidget {
  const DetailsViewBody({super.key});

  @override
  State<DetailsViewBody> createState() => _DetailsViewBodyState();
}

class _DetailsViewBodyState extends State<DetailsViewBody> {
  String descriptions = lorem(paragraphs: 1, words: 50);
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
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
                      'product descriptions : $descriptions',
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
                    borderRadius: BorderRadius.circular(1000),
                    boxShadow: [kItemShadow]),
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        check = !check;
                      });
                    },
                    icon: check
                        ? const Icon(FontAwesomeIcons.solidHeart, size: 32)
                        : const Icon(FontAwesomeIcons.heart, size: 32)),
              )
            ],
          ),
        ],
      ),
    );
  }
}
