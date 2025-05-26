import 'package:flutter/material.dart';
import 'package:profile_app/component/count.dart';
import 'package:profile_app/component/m_border.dart';

class Aggregation extends StatelessWidget {
  const Aggregation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Count(),
        MBorder(),
        Count(),
        MBorder(),
        Count(),
      ],
    );
  }
}
