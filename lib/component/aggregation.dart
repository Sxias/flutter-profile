import 'package:flutter/material.dart';
import 'package:profile_app/component/count.dart';
import 'package:profile_app/component/m_border.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : 게시글, 좋아요, 공유 갯수 카운팅
 */

class Aggregation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Count(50, "Posts"),
        MBorder(),
        Count(10, "Likes"),
        MBorder(),
        Count(3, "Share"),
      ],
    );
  }
}
