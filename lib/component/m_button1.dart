import 'package:flutter/material.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : Follow 버튼 (Primary)
 */

class MButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blueAccent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Container(
        width: 120,
        height: 45,
        child: Align(
          alignment: Alignment(0, 0), // center
          child: Text("Follow", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
