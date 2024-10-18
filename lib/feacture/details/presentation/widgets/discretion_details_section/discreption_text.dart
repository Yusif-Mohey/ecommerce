import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class DiscreptionText extends StatelessWidget {
  const DiscreptionText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 1.4,
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
    );
  }
}
