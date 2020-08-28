/* 
In Dart Language, there is no interface concept.
But we can use classes with "implements" keywords as an interface.
Dart doesn't allow multiple inheritance, we can do with "implements".
 */
main(List<String> args) {
  var tv = Television();
  runObjects(tv); //polymorphism

  var soundSystem = SoundSystem();
  runObjects(soundSystem);

  List<Remote> sss = List(); //list example
  sss.add(tv);
  sss.add(soundSystem);
}

void runObjects(Remote r) {
  r.turnDownVolume();
  r.turnUpVolume();
}

class Remote {
  void turnUpVolume() {
    print("Remote class turned up");
  }

  void turnDownVolume() {
    print("Remote class turned down");
  }
}

class MultipleInheritanceClass {
  void multipleInheritanceMethod() {
    print("i am a Multiple Inheritance example");
  }
}

class Television implements Remote, MultipleInheritanceClass {
  @override
  void turnUpVolume() {
    print("Television class turned up");
  }

  @override
  void turnDownVolume() {
    print("Television class turned down");
  }

  @override
  void multipleInheritanceMethod() {
    print("I am a Multiple Inheritance example");
  }
}

class SoundSystem implements Remote {
  @override
  void turnUpVolume() {
    print("SoundSystem class turned up");
  }

  @override
  void turnDownVolume() {
    print("SoundSystem class turned down");
  }
}
