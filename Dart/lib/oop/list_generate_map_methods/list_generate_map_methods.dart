import 'dart:math';

main(List<String> args) {

  List<int> studentsNo = List.filled(30, 0); // 30 numbers and all of them 0.
  List<int> studentsNo2 = List.generate(30, (index) => index );// generated array between 0-30
  List<int> studentsNo3 = List.generate(30, (index) => randomNo());// generated array between 0-60 randomly

  List<Student> allStudents = studentsNo3.map((stuNo){
    return Student;
  }).toList("Student number: $stuNo name", stuNo);

  studentsNo.forEach((currentStudentNo) => print("Student No: $currentStudentNo"));
  studentsNo2.forEach((currentStudentNo2) => print("Student No2: $currentStudentNo2"));  
  studentsNo3.forEach((currentStudentNo3) => print("Student No3: $currentStudentNo3"));
}

int randomNo(){
  int createdRandomNo = Random().nextInt(60);

  if(createdRandomNo != 0 ){
    return createdRandomNo;
  }else{
    int newNo = randomNo();
    return newNo;
  }
}

class Student{
  String name;
  int no;

  Student(this.name, this.no);
}