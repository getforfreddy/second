import '../14-03-24/nm.dart';

abstract class Shape {
  int dim1, dim2;

  Shape(this.dim1, this.dim2);

  void area();
}

class Rectangel extends Shape {
  Rectangel(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("Area of the rectangle is ${dim1 * dim2}cm");
  }
}

class Triangel extends Shape {
  Triangel(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("Area of tiangle is ${0.5 * dim1 * dim2}cm");
  }
}

main() {
  Rectangel rect = Rectangel(2, 15);
  rect.area();
  Triangel Tri = Triangel(5, 3);
  Tri.area();
}
