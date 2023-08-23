import 'package:flutter/material.dart';

class MyTextAbbr extends StatelessWidget {
  const MyTextAbbr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "WCAG",
      semanticsLabel: "Web Content Accessibility Guidelines",
    );
  }
}
