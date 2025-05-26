import 'package:flutter/material.dart';

class MButton2 extends StatelessWidget {
  const MButton2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 150,
      height: 45,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black38),
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Text(
        "Message",
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
