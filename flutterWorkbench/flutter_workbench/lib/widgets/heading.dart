import 'package:flutter/material.dart';

class MyHeading extends StatelessWidget {
  const MyHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(header: true, child: const Text('Title'));
  }
}
