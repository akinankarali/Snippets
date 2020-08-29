//lambda function is anonymous function

main(List<String> args) {
  //Lambda Functions
  Function f1 = (int n1, int n2) {
    int totalNumber = n1 + n2;
    print(totalNumber);
  };

  var f2 = (int no) {
    return no * 2;
  };

  f1(5, 7);
  print(f2(9));

//lambda functions with fat arrow usage
  var f3 = (int s1, int s2) => print(s1 + s2);
  var f4 = (int s3) => s3 * 4;

  f3(9, 7);
  print(f4(7));
}

//normal function
void sumNumbers(int a, int b) {
  int total = a + b;
  print(total);
}
