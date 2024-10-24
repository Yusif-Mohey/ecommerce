import 'package:ecommerce/core/constants/app_color.dart';
import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({
    super.key,
    required this.hint,
    this.maxline = 1,
    this.onChanged,
    required this.prefixIcon,
    this.suffixIcon,
    this.keyBoardType, // this.onSaved,
  });
  final String hint;
  final int maxline;
  final TextInputType? keyBoardType;
  final IconData prefixIcon;
  final IconData? suffixIcon;
  final void Function(String?)? onChanged;
  // final void Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: keyBoardType,
      onChanged: onChanged,
      maxLines: maxline,
      decoration: InputDecoration(
        prefixIcon: Icon(prefixIcon),
        suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(
              suffixIcon,
              color: const Color(0xff48444E),
            )),
        hintText: hint,
        hintStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(AppColor.kAppColors[1]),
      ),
      // onSaved: onSaved,
      // validator: (value) {
      //   if (value?.isEmpty ?? true) {
      //     return 'Falid is requied';
      //   } else {
      //     return null;
      //   }
      // },
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.black.withOpacity(0.4)),
    );
  }
}
