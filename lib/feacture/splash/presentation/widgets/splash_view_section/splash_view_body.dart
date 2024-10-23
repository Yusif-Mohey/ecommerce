// ignore_for_file: use_build_context_synchronously

import 'package:ecommerce/core/utils/app_router.dart';
import 'package:ecommerce/core/constants/app_images.dart';
import 'package:ecommerce/feacture/splash/presentation/widgets/splash_view_section/widgets/sliding_text.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<Offset> animation;
  @override
  void initState() {
    super.initState();
    initAnimationSidingText();
    navigatingToHomeView();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            AppImages.splash,
            width: MediaQuery.of(context).size.width / 2,
          ),
          SildingText(animation: animation),
        ],
      ),
    );
  }

  void initAnimationSidingText() {
    controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    animation =
        Tween(begin: const Offset(0, 2), end: Offset.zero).animate(controller);
    controller.forward();
  }

  void navigatingToHomeView() {
    Future.delayed(const Duration(seconds: 2), () {
      GoRouter.of(context).push(AppRouters.kBottomNavigationBar);
    });
  }
}
