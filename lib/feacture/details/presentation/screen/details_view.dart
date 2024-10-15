import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/feacture/details/presentation/widgets/details_view_body.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.kScafoldBackGroundColor,
        leading: IconButton(
            onPressed: () => GoRouter.of(context).pop(),
            icon: const Icon(FontAwesomeIcons.arrowLeft)),
      ),
      body: const DetailsViewBody(),
    );
  }
}
