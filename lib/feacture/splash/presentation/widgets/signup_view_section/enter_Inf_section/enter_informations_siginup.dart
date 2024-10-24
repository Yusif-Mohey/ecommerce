import 'package:ecommerce/core/widgets/custom_text_filed.dart';
import 'package:flutter/material.dart';

class EnterInformationSignUp extends StatelessWidget {
  const EnterInformationSignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 32.0),
      child: Column(
        children: [
          CustomTextFiled(hint: 'Name', prefixIcon: Icons.person),
          SizedBox(height: 8),
          CustomTextFiled(
              hint: 'Phone',
              prefixIcon: Icons.phone,
              keyBoardType: TextInputType.number),
          SizedBox(height: 8),
          CustomTextFiled(
            hint: 'Email',
            prefixIcon: Icons.mail,
            keyBoardType: TextInputType.emailAddress,
          ),
          SizedBox(height: 8),
          CustomTextFiled(
              hint: 'Password',
              prefixIcon: Icons.lock,
              suffixIcon: Icons.visibility_off,
              keyBoardType: TextInputType.visiblePassword),
        ],
      ),
    );
  }
}
