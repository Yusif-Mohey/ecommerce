import 'package:ecommerce/core/constants/app_color.dart';
import 'package:ecommerce/feacture/splash/presentation/widgets/login_view_section/login_view_body.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.kScafoldBackGroundColor,
        title: const Text('Login'),
      ),
      body: const LoginViewBody(),
    );
  }
}
