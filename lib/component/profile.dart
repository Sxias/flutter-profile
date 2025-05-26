import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: CircleAvatar(backgroundImage: AssetImage("assets/avatar.png")),
        ),
        SizedBox(width: 20),
        Column(
          children: [
            Text("GetInThere"),
            Text("프로그래머/작가/강사"),
            Text("겟인데어 프로그래밍"),
          ],
        ),
      ],
    );
  }
}
