import 'package:flutter/material.dart';

class Boxes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
    );
  }
}
