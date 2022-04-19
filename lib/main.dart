import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            children: [
              Image(image: AssetImage("images/logoftiuntar.png")),
              Text("Hello World"),
            ],
          ),
        ),
      ),
    );
  }
}
