import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final borderColor;
  final textColor;
  final bgColor;
  final double radius;
  final double size;
  final bool isIcon;
  final String text;
  IconData? icon;

  Btn({
    super.key,
    this.icon,
    this.text = "",
    this.isIcon = false,
    this.radius = 5,
    this.size = 40,
    required this.borderColor,
    required this.textColor,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius),
            color: bgColor,
            border: Border.all(width: 1.0, color: borderColor)),
        child: Center(
          child: isIcon == false
              ? Text(
                  text,
                  style: TextStyle(color: textColor, fontSize: 15),
                )
              : Icon(
                  icon,
                  color: textColor,
                ),
        ),
      ),
    );
  }
}
