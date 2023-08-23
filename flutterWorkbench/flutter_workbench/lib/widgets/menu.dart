import 'package:flutter/material.dart';

class MyMenu extends StatelessWidget {
  const MyMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        label: "navigation menu",
        container: true,
        child: ListView(/** implementation of a menu**/));
  }
}
