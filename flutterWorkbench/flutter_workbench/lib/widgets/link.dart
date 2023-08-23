import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyLink extends StatelessWidget {
  const MyLink({super.key});

  @override
  Widget build(BuildContext context) {
    return Semantics(
        label: "external link",
        child: RichText(
          text: TextSpan(
              style: const TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline),
              text: "hyperlink",
              recognizer: TapGestureRecognizer()
                ..onTap = () async {
                  var url = "https://www.google.com";
                  if (await canLaunchUrl(url as Uri)) {
                    await launchUrl(url as Uri);
                  } else {
                    throw 'Could not launch $url';
                  }
                }),
        ));
  }
}
