import 'package:flutter/material.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : 경계선 양식
 */

class MBorder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1,
      height: 50,
      decoration: BoxDecoration(border: Border.all(color: Colors.lightBlueAccent)),
    );
  }
}
