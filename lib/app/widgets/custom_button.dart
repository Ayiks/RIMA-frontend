import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:rima_frontend/app/utilities/dimensions.dart';

class customButton extends StatelessWidget {
  final Color color;
  final String text;

  const customButton({
    super.key,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Dimensions.width30 * 7,
      height: Dimensions.height20 * 2,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(Dimensions.radius20)),
      child: Center(
          child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      )),
    );
  }
}
