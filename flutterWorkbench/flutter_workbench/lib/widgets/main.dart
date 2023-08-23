import 'package:flutter/material.dart';

class MyMainContent extends StatelessWidget {
  const MyMainContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        label: "main content", container: true, child: Container());
  }
}
