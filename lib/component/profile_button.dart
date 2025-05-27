import 'package:flutter/material.dart';
import 'package:profile_app/component/m_button1.dart';
import 'package:profile_app/component/m_button2.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : 버튼 추가
 */

class ProfileButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MButton(),
        MButton2(),
      ],
    );
  }
}
