import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CustomSearchDelegate.dart';

class FollowPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _FollowPage();
  }
}
class _FollowPage extends State<FollowPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("书架"),
        centerTitle: true,
        automaticallyImplyLeading: false,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: "搜索",
            onPressed: () {
              showSearch(context: context, delegate: CustomSearchDelegate());
            },
          )
        ],
      ),
      body: Center(child: Text("关注"),),
    );
  }
}