import 'package:flutter/material.dart';
import 'package:profile_app/component/aggregation.dart';
import 'package:profile_app/component/profile.dart';
import 'package:profile_app/component/profile_button.dart';
import 'package:profile_app/component/profile_drawer.dart';
import 'package:profile_app/component/profile_tab.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: ProfileDrawer(),
      appBar: _appBar(),
      body: Column(
        children: [
          Profile(),
          SizedBox(height: 20),
          Aggregation(),
          SizedBox(height: 20),
          ProfileButton(),
          SizedBox(height: 20),
          Expanded(
            child: ProfileTab(),
          ),
        ],
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      leading: Icon(Icons.arrow_back_ios_new),
      title: Text("Profile"),
      centerTitle: true,
    );
  }
}
