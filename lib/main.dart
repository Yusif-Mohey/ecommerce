import 'package:ecommerce/core/utils/app_router.dart';
import 'package:ecommerce/core/constants/app_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouters.router,
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: AppColor.kScafoldBackGroundColor,
        textTheme: GoogleFonts.robotoCondensedTextTheme(),
        iconTheme: IconThemeData(color: AppColor.kAppColors[2]),
        iconButtonTheme: IconButtonThemeData(
            style: ButtonStyle(
                iconColor: WidgetStateProperty.all(AppColor.kAppColors[2]))),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
