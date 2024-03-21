class Shape {
  draw() {
    print("draw Shape");
  }

  erase() {
    print("Erase Shape");
  }
}

class Circle extends Shape {
  draw() {
    print("draw Cricle");
  }

  erase() {
    print("Erase Circle");
  }
}
class Square extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("Draw square");
  }
  @override
  erase() {
    // TODO: implement erase
    print("Erase Square");
  }
}
class Triangle extends Shape{
  @override
  draw() {
    // TODO: implement draw
    print("Draw Triangle");
  }
  @override
  erase() {
    // TODO: implement erase
    print("Erase triangle");
  }
}