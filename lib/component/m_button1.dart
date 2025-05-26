import 'package:flutter/material.dart';

class MButton extends StatelessWidget {
  const MButton({
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
        color: Colors.blueAccent,
      ),
      child: Text(
        "Follow",
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
