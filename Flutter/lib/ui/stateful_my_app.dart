import 'package:flutter/material.dart';

class StatefulMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "MaterialApp Title",
      home: MyHomePage(
        title: "My Home Page",
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  int counter = 0;

  MyHomePage({this.title}) {
    debugPrint("MyHomePage Stateful Widget Constructor");
  }

  @override
  State<StatefulWidget> createState() {
    debugPrint("MyHomePage Create state triggered");
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  MyHomePageState() {
    debugPrint("MyHomePageState constructor triggered");
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("MyHomeState build method triggered");
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text("Increase"),
              color: Colors.green,
              onPressed: () {
                increaseCounter();
              },
            ),
            Text("${widget.counter}",
                style: Theme.of(context).textTheme.headline3.copyWith(
                    color: widget.counter <= 0 ? Colors.red : Colors.green)),
            RaisedButton(
              child: Text("Decrease"),
              color: Colors.red,
              onPressed: () {
                decreaseCounter();
              },
            ),
          ],
        ),
      ),
    );
  }

  void increaseCounter() {
    setState(() {
      widget.counter++;
      debugPrint("Counter : ${widget.counter}");
    });
  }

  void decreaseCounter() {
    setState(() {
      widget.counter--;
      debugPrint("Counter : ${widget.counter}");
    });
  }
}
