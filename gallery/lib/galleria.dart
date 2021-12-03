import 'package:flutter/material.dart';

class Galleria extends StatelessWidget {
const Galleria();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, "/gallery/detail",arguments: "gallery");
          },
          child: Image(
            image: AssetImage("packages/gallery/datas/ledy.png"),
          ),
        ),
      ),
    );
  }
}
