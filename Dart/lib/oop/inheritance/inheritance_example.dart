main(List<String> args) {
  var sarman = Cat();
  sarman.color = "yellow";
  sarman.catTalk();
  sarman.eat();
}

class Animal {
  String color;

  void eat() {
    print("ate");
  }
}

class Cat extends Animal {
  int age;

  void catTalk() {
    print("meow");
  }
}

class Dog extends Animal {
  String breed;

  void dogTalk() {
    print("bark bark");
  }
}
