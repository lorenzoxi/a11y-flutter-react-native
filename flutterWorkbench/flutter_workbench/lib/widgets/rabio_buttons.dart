import 'package:flutter/material.dart';

enum Characher { A, B }

class RadioExample extends StatefulWidget {
  const RadioExample({super.key});

  @override
  State<RadioExample> createState() => _RadioExampleState();
}

class _RadioExampleState extends State<RadioExample> {
  Characher? _character = Characher.A;

  @override
  Widget build(BuildContext context) {
    return Semantics(
        label: "radio button group",
        child: Column(
          children: <Widget>[
            ListTile(
              title: const Text('Alice'),
              leading: Radio<Characher>(
                value: Characher.A,
                groupValue: _character,
                onChanged: (Characher? value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
            ListTile(
              title: const Text('Bob'),
              leading: Radio<Characher>(
                value: Characher.B,
                groupValue: _character,
                onChanged: (Characher? value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
          ],
        ));
  }
}
