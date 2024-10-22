import 'package:ecommerce/core/utils/styles.dart';
import 'package:ecommerce/feacture/profile/presentation/widget/my_orders_View/my_orders_view_body.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyOrdersView extends StatelessWidget {
  const MyOrdersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: GoRouter.of(context).pop,
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text('My Orders', style: Styles.textStyle18),
      ),
      body: const MyOrdersViewBody(),
    );
  }
}
