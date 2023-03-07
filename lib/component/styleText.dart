import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class StyleText extends StatefulWidget {
  const StyleText({
    Key? key,
    required this.data,
    required this.fontSize,
    required this.fontWeight,
    required this.color,
  }) : super(key: key);

  final String data;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;

  @override
  State<StyleText> createState() => StyleTextState();
}

class StyleTextState extends State<StyleText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.data,
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: widget.fontSize,
        fontWeight: widget.fontWeight,
        color: widget.color,
      ),
    );
  }
}
