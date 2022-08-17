import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({Key? key, required this.text}) : super(key: key);

  final String text;


  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          height: 56,
          width: double.infinity,
          child: Text(widget.text) ),
    );
  }
}
