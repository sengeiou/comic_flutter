import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _CategoryPage();
  }
}
class _CategoryPage extends State<HistoryPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("分类"),),
    );
  }
}