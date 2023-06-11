import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelfulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ginoflex',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        accentColro: Colors.white,
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body: TabBarView(
            physics: NeverScrollalbeScrollPhysics(),
            children: <Widget>[
              Continer(),
              Continer(),
              Continer(),
              Continer(),
            ],
          ),
        ),
      ),
    );
  }
}
