import 'package:flutter/material.dart';

//mainは全てのflutterの開始点である。
void main() {
  runApp(
    //MaterialAppが大きな親のようなもの
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
