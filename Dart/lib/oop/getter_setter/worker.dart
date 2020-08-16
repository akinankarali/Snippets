class Worker {
  String name;
  int age;
  double _salary; //If you want private you should add " _ " and other files cannot access to this variable
  Worker(this.name, this.age, this._salary) {}

  void set setWorkersSalary(double salary) {
    if (salary <= 1300) {
      this._salary = 1300;
    } else {
      this._salary = salary;
    }
  }

  /*  
  double get workerSalary {
    return salary;
  }
 */
  double get workerSalary => _salary; //getter with arrow version

  void workerInformations() {
    print(
        "Name : ${this.name}, \nAge : ${this.age}, \nSalary: ${this._salary} USD");
  }
}
