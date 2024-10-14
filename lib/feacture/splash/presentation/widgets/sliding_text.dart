import 'package:flutter/material.dart';

class SildingText extends StatelessWidget {
  const SildingText({super.key, required this.animation});
  final Animation<Offset> animation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (context, _) {
        return SlideTransition(
          position: animation,
          child: const Text(
            'Eay Shopping',
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
