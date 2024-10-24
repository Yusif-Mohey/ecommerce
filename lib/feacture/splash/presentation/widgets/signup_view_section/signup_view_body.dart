import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/core/widgets/custom_button.dart';
import 'package:ecommerce/feacture/splash/presentation/widgets/signup_view_section/enter_Inf_section/enter_informations_siginup.dart';
import 'package:flutter/material.dart';

class SignupViewBody extends StatelessWidget {
  const SignupViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(AppImages.splash,
              width: MediaQuery.of(context).size.width / 2),
          const EnterInformationSignUp(),
          CustomBotton(onTap: () {}, content: 'SignUp'),
        ],
      ),
    );
  }
}
