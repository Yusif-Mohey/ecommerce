import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/feacture/splash/presentation/widgets/signup_view_section/signup_view_body.dart';
import 'package:flutter/material.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.kScafoldBackGroundColor,
        title: const Text('SignUp'),
      ),
      body: const SignupViewBody(),
    );
  }
}
