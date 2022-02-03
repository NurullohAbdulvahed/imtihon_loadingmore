import 'package:compass/pages/changepage.dart';
import 'package:compass/pages/home_page.dart';
import 'package:compass/pages/web_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChangePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        WebPage.id: (context) => WebPage(),
        ChangePage.id: (context) => ChangePage(),
      },
    );
  }
}
