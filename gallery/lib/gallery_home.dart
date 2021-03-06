import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gallery/galleria.dart';

class MyHomePage extends StatelessWidget {
  final title;

  const MyHomePage({Key key, this.title}) : super(key: key);

  void _gotoAbout(BuildContext context) {
    Navigator.pushNamed(context, '/gallery/about');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: Galleria()),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          this._gotoAbout(context);
        },
        child: Text("About"),
      ),
    );
  }
}
