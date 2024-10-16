import 'package:ecommerce/feacture/details/presentation/widgets/discretion_details_section/product_informations.dart';
import 'package:ecommerce/feacture/details/presentation/widgets/quaitiy_section/quaitiy.dart';
import 'package:flutter/material.dart';

class DetailsViewBody extends StatefulWidget {
  const DetailsViewBody({super.key});

  @override
  State<DetailsViewBody> createState() => _DetailsViewBodyState();
}

class _DetailsViewBodyState extends State<DetailsViewBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ProductInformations(),
            const SizedBox(height: 32),
            Quaitiy(),
          ],
        ));
  }
}
