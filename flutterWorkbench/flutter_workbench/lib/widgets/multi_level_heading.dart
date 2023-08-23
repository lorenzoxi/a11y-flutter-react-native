import 'package:flutter/material.dart';

class MyMultiLevelHeading extends StatelessWidget {
  const MyMultiLevelHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        header: true, label: "first level heading", child: const Text('Title'));
  }
}
