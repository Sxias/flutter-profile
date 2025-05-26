import 'package:flutter/material.dart';

class MBorder extends StatelessWidget {
  const MBorder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1,
      height: 50,
      decoration: BoxDecoration(border: Border.all(color: Colors.lightBlueAccent)),
    );
  }
}
