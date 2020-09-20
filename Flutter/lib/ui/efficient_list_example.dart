import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class EfficientListExample extends StatelessWidget {
  List<Student> allStudents = [];

  @override
  Widget build(BuildContext context) {
    getStudentData();
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => Card(
        color: index % 2 == 0 ? Colors.red.shade200 : Colors.orange.shade100,
        elevation: 4,
        child: ListTile(
          leading: Icon(Icons.perm_contact_calendar),
          title: Text(allStudents[index]._name),
          subtitle: Text(allStudents[index]._description),
          trailing: Icon(Icons.add),
          onTap: () {
            debugPrint('Choosen Item $index');
            Toast.show("Choosen Item $index", context,
                duration: Toast.LENGTH_LONG, gravity: Toast.BOTTOM);
          },
          onLongPress: () {
            debugPrint('Long Pressed Item $index');
            Toast.show("Choosen Item $index", context,
                duration: Toast.LENGTH_LONG, gravity: Toast.BOTTOM);
          },
        ),
      ),
    );
  }

  void getStudentData() {
    allStudents = List.generate(
        30,
        (index) => Student("Student $index name", "Student description $index",
            index % 2 == 0 ? true : false));
  }
}

class Student {
  String _name;
  String _description;
  bool _gender;

  Student(this._name, this._description, this._gender);
}
