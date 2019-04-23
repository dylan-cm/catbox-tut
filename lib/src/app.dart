import 'package:catbox/src/screens/cat_list.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        accentColor: Colors.pinkAccent
      ),
      home: CatList(),
    );
  }
}