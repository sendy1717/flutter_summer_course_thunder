import 'package:flutter/material.dart';

void main() {
  runApp(MySuperApp());
}

class MySuperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Ribeye"),
      home: Scaffold(
        appBar: AppBar(
          title:Text('Tolgoi Text'),
        ),
        body: Container(
          child: Center(
            child: Image.asset('assets/images/bvb.png'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Image.asset('assets/images/login.png'),
        ),
      ),
    );
  }
}
