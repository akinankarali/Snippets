import 'package:flutter/material.dart';

class ListExamples extends StatelessWidget {
  // Dummy Data resource for list
  List<int> listNums = List.generate(300, (index) => index);
  List<String> listSubTitles =
      List.generate(300, (index) => "List item subtitle $index");

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: listNums
            .map(
              (currentItem) => Column(
                children: [
                  Container(
                    child: Card(
                      color: Colors.tealAccent,
                      margin: EdgeInsets.all(10),
                      elevation: 10,
                      child: ListTile(
                        leading: CircleAvatar(
                          child: Icon(Icons.android),
                          radius: 12,
                        ),
                        title: Text("List item title $currentItem"),
                        subtitle: Text(listSubTitles[currentItem]),
                        trailing: Icon(Icons.add_circle),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.orange,
                    height: 0,
                    indent: 20,
                    thickness: 3,
                  ),
                ],
              ),
            )
            .toList());
  }
}
