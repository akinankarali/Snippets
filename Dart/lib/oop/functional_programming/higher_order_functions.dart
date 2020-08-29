/* higher order functions can get a function as a parameter and then,
they can return function.  */

main(List<String> args) {
  Function calcMyAge = (a1, a2) => a1 + a2;
  sayMyName("Akin", calcMyAge);
}

void sayMyName(String name, Function myAge) {
  print("my name is ${name}");
  myAge(0, 18);
}

//Higher Order Functions
Function calculateTwoTimes() {
  Function calculate = (int a1) => a1 * a1;

  return calculate;
}
