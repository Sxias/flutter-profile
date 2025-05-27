import 'package:flutter/material.dart';

/**
* Created By Sxias, 2025. 05. 27
* email : a32176740@gmail.com
* tip : TabBar, TabBarView는 높이 지정이 되어 있지 않아,
*       사용하는 곳에서 높이 지정이 필요함
*/

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        initialIndex: 0,
        length: 2,
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  TabBar(
                    tabs: <Widget>[
                      Tab(icon: Icon(Icons.notes)),
                      Tab(icon: Icon(Icons.play_arrow_rounded)),
                    ],
                  ),
                  Expanded(
                    child: TabBarView(
                      children: <Widget>[
                        GridView.builder(
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            crossAxisSpacing: 2,
                            mainAxisSpacing: 2,
                          ),
                          itemBuilder: (context, index) {
                            // 0 ~ 41
                            print("index : $index");
                            return Image.network("https://picsum.photos/id/${index + 10}/200/200");
                          },
                          itemCount: 42,
                        ),
                        Center(child: Text("It's rainy here")),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
