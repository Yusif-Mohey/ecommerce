import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/core/constants/app_shadow.dart';
import 'package:ecommerce/core/utils/app_router.dart';
import 'package:ecommerce/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import 'package:go_router/go_router.dart';

class ProductItem extends StatefulWidget {
  const ProductItem({super.key});

  @override
  State<ProductItem> createState() => _ProductItemState();
}

class _ProductItemState extends State<ProductItem> {
  String descriptions = lorem(paragraphs: 1, words: 70);
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => GoRouter.of(context).push(AppRouters.kDetailsView),
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height / 4,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(24),
            boxShadow: [kItemShadow]),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Image.asset(AppImages.contentTester),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dell Laptop',
                      style: Styles.textStyle28,
                    ),
                    Text(
                      'Product descriptions : $descriptions',
                      style: Styles.textStyle14,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        const Text('234\$', style: Styles.textStyle20),
                        const Spacer(),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              check = !check;
                            });
                          },
                          icon: check
                              ? const Icon(Icons.shopping_cart_rounded)
                              : const Icon(Icons.shopping_cart_outlined),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
//search for  web socket for notifications
