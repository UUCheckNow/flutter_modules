import 'package:flutter/material.dart';
import 'package:gallery/gallery_home.dart';
import 'package:gallery/routs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: "花啊话"),
      initialRoute: '/',
      onGenerateRoute: GalleryRouteGenerator.generateRoute,
    );
  }
}
