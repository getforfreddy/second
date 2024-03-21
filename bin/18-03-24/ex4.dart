class Rectangle {
  double? length;
  double? breadth;

  insert(double? leng, double? brea) {
    length = leng;
    breadth = brea;
  }

  area() {
    return length! * breadth!;
  }
}

main() {
  var rectangle1 = Rectangle();
  rectangle1.length = 23.2;
  rectangle1.breadth = 13;
  print(rectangle1.area());
  var recatangel2 = Rectangle();
  recatangel2.length = 30;
  recatangel2.breadth = 15;
  print(recatangel2.area());
  var rect3 = Rectangle();
  rect3.insert(40, 23);
  print(rect3.area());
}
