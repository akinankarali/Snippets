import 'package:flutter/material.dart';
import 'boxes.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
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
        body: Boxes(),
      ),
    );
  }
}
