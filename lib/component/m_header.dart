import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : 프로필 이름 / 소개 / 내용 / 프로필 사진
 */

class MHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(width: 20),
        SizedBox(
          width: 80,
          height: 80,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/profile.png"),
            // radius: 40,
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "GetInThere",
              style: GoogleFonts.nanumGothic(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            Text("Web Developer / Author / Lecturer", style: GoogleFonts.nanumGothic()),
            Text("meta-coding.com", style: GoogleFonts.nanumGothic()),
          ],
        ),
      ],
    );
  }
}
