import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyTextLang extends StatelessWidget {
  const MyTextLang({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        attributedLabel: AttributedString(
            "Web Content Accessibility Guidelines",
            attributes: [
              LocaleStringAttribute(
                  range: const TextRange(start: 0, end: 35),
                  locale: const Locale("en"))
            ]),
        excludeSemantics: true,
        child: const Text('Web Content Accessibility Guidelines'));
  }
}
