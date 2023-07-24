import 'package:flutter/material.dart';

void main() {
  final MaterialApp app = MaterialApp(
    theme:ThemeData(fontFamily: "Ribeye"),
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child:Text('Hello Thunder App'),
        ),
      ),
      body: Container(
        child: Center(
          child: Text("Welcome App",
          style: TextStyle(
              fontSize: 58,
            fontFamily: "Nunito",
            color: Colors.amber
          ),),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_a_photo_outlined),
      ),
    ),
  );
  runApp(app);
}
