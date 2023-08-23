import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        label: "menu",
        container: true,
        child: ListView(
          children: <Widget>[
            Semantics(label: "first item", child: const Text('Tree')),
            const Spacer(),
            Semantics(label: "second item", child: const Text('Bush')),
            const Spacer(),
          ],
        ));
  }
}
