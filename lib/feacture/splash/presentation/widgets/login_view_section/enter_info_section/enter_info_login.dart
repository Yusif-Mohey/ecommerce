import 'package:ecommerce/core/widgets/custom_text_filed.dart';
import 'package:flutter/material.dart';

class EnterInfoLogin extends StatelessWidget {
  const EnterInfoLogin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 32.0),
      child: Column(
        children: [
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
