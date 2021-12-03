import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SmartHome extends StatelessWidget {
  const SmartHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("组件页面"),
      ),
      body: InkWell(
        child: Image(
          image: AssetImage("packages/smart_home/datas/ledy.png"),
        ),
      ),
    );
  }
}
