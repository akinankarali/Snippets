import 'worker.dart';

main(List<String> args) {
  var worker1 = Worker("Harry Potter", 18, 1000);

  print(worker1.age);
  //print(worker1._salary); this will throw error because _salary is private
  print(worker1.workerSalary);
  worker1.setWorkersSalary = 1800;
  worker1.workerInformations();
}
