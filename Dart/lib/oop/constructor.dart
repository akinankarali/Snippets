void main(List<String> args) {
  Student josh = Student(25, "Josh", false, true);
  var john = Student(20, "John", false, true);

  john.printInformations();
  josh.printInformations();

  var jenny = Student.withoutMaleGender(1231, "Jenny", true);
  jenny.printInformations();

  var jerry = Student.withoutFemaleGender(33333, "Jerry", true);
  jerry.printInformations();
}

class Student {
  int studentNo; //instace or field variable
  String studentName;
  bool isFemale;
  bool isMale;

  /*
  //You can only use constructor with parameter or without parameter. Not like java.
  Student() {
    print("worked");
  }
  */

  Student(int no, String name, bool female, bool male) {
    //Constructor with parameters
    this.studentNo = no;
    this.studentName = name;
    this.isFemale = female;
    this.isMale = male;
  }

  //Named Constructor
  Student.withoutMaleGender(int no, String name, bool female) {
    this.studentNo = no;
    this.studentName = name;
    this.isFemale = female;
  }

  Student.withoutFemaleGender(this.studentNo, this.studentName, this.isMale) {
    //You can use like this. You dont need this.studentNo = no;
  }

  void printInformations() {
    print(
        "Student Name : ${this.studentName}, \nStudent No : ${this.studentNo}, \nIs student male? : ${this.isMale}, \nIs student female? : ${this.isFemale} ");
  }
}
