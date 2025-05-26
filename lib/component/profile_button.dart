import 'package:flutter/material.dart';
import 'package:profile_app/component/m_button1.dart';
import 'package:profile_app/component/m_button2.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({
    super.key,
  });

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
