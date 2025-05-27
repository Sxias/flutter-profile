import 'package:flutter/material.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : Message 버튼 (Secondary, InkWell with Container)
 */

class MButton2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        alignment: Alignment.center,
        width: 150,
        height: 45,
        decoration: BoxDecoration(border: Border.all(), borderRadius: BorderRadius.circular(10)),
        child: Text(
          "Message",
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
