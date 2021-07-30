import 'package:flutter/material.dart';

class FadeContainer extends StatelessWidget {
  final Animation<Color> fadeAnimation;
  // ignore: use_key_in_widget_constructors
  const FadeContainer({required this.fadeAnimation});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "fade",
      child: Container(
        decoration: BoxDecoration(color: fadeAnimation.value),
      ),
    );
  }
}
