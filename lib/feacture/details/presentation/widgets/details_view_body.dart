import 'package:ecommerce/core/utils/styles.dart';
import 'package:ecommerce/core/widgets/custom_button.dart';
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
    return Stack(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProductInformations(),
              SizedBox(height: 24),
              Quaitiy(),
            ],
          ),
        ),
        Positioned(
          bottom: 16,
          left: 16,
          right: 16,
          child: SizedBox(
            child: Row(
              children: [
                Expanded(
                  child: CustomBotton(
                    onTap: () {},
                    content: 'Add To Cart',
                    isLoading: false,
                  ),
                ),
                const SizedBox(width: 8),
                const Text('245\$', style: Styles.textStyle20),
              ],
            ),
          ),
        )
      ],
    );
  }
}
