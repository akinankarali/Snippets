/* closure is a special function.
We can change the values of variables
in upper scope with Closure functions.  */

main(List<String> args) {
  String name = "Akin";

  Function showName = () {
    name = "Zafer";
    print(name);
  };

  Function speak = () {
    String sayHi = "Hello!";

    Function saySomething() {
      sayHi = "Hello World!";
      print(sayHi);
    }

    return saySomething();
  };

  var takeFunction = speak();

  takeFunction();

  showName();
}
