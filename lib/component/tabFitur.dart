import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../utils/const.dart';

class TabFitur extends StatefulWidget {
  const TabFitur({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  State<TabFitur> createState() => _TabFiturState();
}

class _TabFiturState extends State<TabFitur> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 130,
        height: 45,
        decoration: BoxDecoration(
          color: biru,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            widget.name,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
