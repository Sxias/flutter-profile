import 'package:flutter/material.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : 종목별 카운팅 표기
 */

class Count extends StatelessWidget {
  int count;
  String column;

  Count(this.count, this.column);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(count.toString()),
        Text(column),
      ],
    );
  }
}
