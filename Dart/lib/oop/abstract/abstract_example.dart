main(List<String> args) {
  var s1 = Square();
  s1.height = 4;
  s1.width = 4;
  print(s1.calculateArea());

  var r1 = Rectangle();
  r1.height = 8;
  r1.width = 12;
  print(r1.calculatePerimeter());
}

abstract class Shape {
  int width;
  int height;

  void calculateArea() {} //if you wanna abstract methods, it should be empty

  void calculatePerimeter() {}
}

class Rectangle extends Shape {
  @override
  int calculateArea() {
    return width * height;
  }

  @override
  int calculatePerimeter() {
    return 2 * (width + height);
  }
}

class Square extends Shape {
  @override
  int calculateArea() {
    return width * height;
  }

  @override
  int calculatePerimeter() {
    return 2 * (width + height);
  }
}
