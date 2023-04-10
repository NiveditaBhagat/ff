import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String ?text;
  final Color ?color;
  final Function ?onTap;
  final Color ?textColor;
  const MyButton({
    super.key,
    this.color,
    this.onTap,
    this.text,
    this.textColor,
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text!,
        style: TextStyle(
          fontSize: 20,
          color: textColor,
          fontWeight: FontWeight.bold,
        ),
        
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      height: 60,
    );
  }
}