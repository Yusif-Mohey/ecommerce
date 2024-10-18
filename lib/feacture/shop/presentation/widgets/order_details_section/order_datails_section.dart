import 'package:flutter/material.dart';
import '../../../../../core/utils/styles.dart';

class OrderDetailsSection extends StatelessWidget {
  const OrderDetailsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverFillRemaining(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32), topRight: Radius.circular(32)),
        ),
        width: double.infinity,
        height: 12000,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text('Address :', style: Styles.textStyle16),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.edit,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Text('SubTotal : 1517 \$', style: Styles.textStyle16),
                  const SizedBox(height: 16),
                  const Text('Delivery : 10 \$', style: Styles.textStyle16),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
