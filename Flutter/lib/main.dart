import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        accentColor: Colors.cyan,
      ),
      home: new Scaffold(
        appBar: AppBar(
          title: Text(
            "flutter classes",
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Fab clicked!");
          },
          child: Icon(
            Icons.access_alarm,
            color: Colors.white,
          ),
        ),
        body: Container(
          color: Colors.purple,
          child: Center(
            child: Text(
              "Flutter Amazing!",
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    ),
  );
}
