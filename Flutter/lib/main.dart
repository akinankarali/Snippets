import 'package:flutter/material.dart';

//import 'ui/my_app.dart';
//import 'ui/stateful_my_app.dart';
import 'ui/list_examples.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      title: "Title",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "List Examples",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListExamples(),
      ),
    ),
  );
}
