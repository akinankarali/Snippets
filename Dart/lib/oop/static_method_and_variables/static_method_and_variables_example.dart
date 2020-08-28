/*
If we want access to some methods or variables in class
without produce an object, we can see static term.

We can produce class variables and methods with use static.
Normally, if we want access some methods or variables which is defined before in class
we should produce object but if we define this method or variables with static,
we can access these and use them without produce an object.
Now, they are class methods/variables not objects.
 */

main(List<String> args) {
  var akin = Student();
  akin.name = "akin";
  Student
      .studentNumber++; //static studentNumber belongs to class now, not object.
  Student.printStudentNumber();
  print("Student ${akin.name} created and school no is ${Student.schoolNo}");
  var zafer = Student();
  zafer.name = "zafer";
  Student.studentNumber++;
  Student.printStudentNumber();
  print("Student ${zafer.name} created and school no is ${Student.schoolNo}");
}

class Student {
  String name;
  static const int schoolNo = 542; //you cannot change because of const.
  static int studentNumber = 0;

  static void printStudentNumber() {
    print("Total student number is ${studentNumber}");
    /*
    sayYourName(); // error
    print("my name is ${name}"); //error
     You cannot access non static methods or variables
     through static methods 
    */
  }

  void sayYourName() {
    printStudentNumber(); // You can access static methods with non static methods
    print("My name is ${name}");
  }
}
