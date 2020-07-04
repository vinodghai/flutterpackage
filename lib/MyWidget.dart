import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RedText extends StatelessWidget {

  final String text;

  RedText({@required this.text});

  @override
  Widget build(BuildContext context) =>
      Text(text, style: TextStyle(color: Colors.red, fontSize: 28.0));
}
