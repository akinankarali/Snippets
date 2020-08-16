void main(List<String> args) {
  Student josh = Student();
  var john = Student();

  josh.studentNo = 542;
  josh.studentName = "Josh Josher";
  josh.isFemale = false;
  josh.isMale = true;
  josh.printInformations();

  john.studentNo = 111;
  john.studentName = "John Travolta";
  john.isFemale = false;
  john.isMale = true;
  john.printInformations();
}

class Student {
  int studentNo; //instace or field variable
  String studentName;
  bool isFemale;
  bool isMale;

  void workClass() {}

  void sleep() {}

  void printInformations() {
    print("Student Name : ${this.studentName}, \nStudent No : ${this.studentNo}, \nIs student male? : ${this.isMale}, \nIs student female? : ${this.isFemale} ");
  }
}
