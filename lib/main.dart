import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Busqueda',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.yellow,
        primaryColor: Color(0xFFFFBB54),
        accentColor: Color(0xFFECEFF1),),
      //home: new SearchList(),
    );
  }
}


