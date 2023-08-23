import 'package:flutter/material.dart';

class MyCheckbox extends StatefulWidget {
  const MyCheckbox({super.key});

  @override
  State<MyCheckbox> createState() =>
      _MyCheckboxState();
}

class _MyCheckboxState extends State<MyCheckbox> {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CheckboxListTile.adaptive(
        title: const Text('Turn on lights'),
        value: _lights,
        onChanged: (bool? value) {
          setState(() {
            _lights = !_lights;
          });
        },
        secondary: const Icon(Icons.lightbulb_outline),
      ),
    );
  }
}
