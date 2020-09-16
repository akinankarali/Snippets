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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    color: Colors.red.shade200,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    child: Text(
                      "D",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red.shade300,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    child: Text(
                      "A",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red.shade600,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    child: Text(
                      "R",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.red.shade700,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    child: Text(
                      "T",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.red.shade200,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "E",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade300,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "R",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade600,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "S",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade700,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "L",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade200,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "E",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade300,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "R",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                color: Colors.red.shade600,
                padding: EdgeInsets.fromLTRB(24, 20, 24, 20),
                margin: EdgeInsets.all(2),
                child: Text(
                  "I",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
