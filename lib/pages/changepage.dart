import 'package:compass/pages/home_page.dart';
import 'package:compass/pages/web_page.dart';
import 'package:flutter/material.dart';

class ChangePage extends StatefulWidget {
  static final String id = "change";
  const ChangePage({Key? key}) : super(key: key);

  @override
  _ChangePageState createState() => _ChangePageState();
}

class _ChangePageState extends State<ChangePage> {
  @override
  Widget build(BuildContext context) {
    if(MediaQuery.of(context).size.width<600){
      return HomePage();
    }else{
      return WebPage();
    }

  }
}

