import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:profile_app/component/aggregation.dart';
import 'package:profile_app/component/profile.dart';
import 'package:profile_app/component/profile_button.dart';
import 'package:profile_app/component/profile_drawer.dart';
import 'package:profile_app/component/profile_tab.dart';

/**
 * Created By Sxias, 2025. 05. 27
 * email : a32176740@gmail.com
 * tip : appBar는 재사용되는 일이 적으므로 메서드로 활용
 *       메뉴 바는 Drawer 속성에서 설정 (시작 부분은 drawer, 끝 부분은 endDrawer)
 */

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: ProfileDrawer(),
      appBar: _appBar(),
      body: Column(
        children: [
          SizedBox(height: 20),
          Profile(),
          SizedBox(height: 20),
          Aggregation(),
          SizedBox(height: 20),
          ProfileButton(),
          SizedBox(height: 20),
          // Expanded : 부모의 높이를 결정 -> Column의 남은 부분
          Expanded(child: ProfileTab()),
        ],
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      leading: IconButton(
        onPressed: () {
          print("appbar leading button");
        },
        icon: Icon(Icons.arrow_back_ios_new),
      ),
      title: Text(
        "Profile",
        style: GoogleFonts.notoSans(),
      ),
      centerTitle: true,
    );
  }
}
