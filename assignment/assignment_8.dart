void main() {
  Shape shape = Circle();
  shape.draw();
}

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Circe Shape");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Square Shape");
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print("Triangle Shape");
  }
}
