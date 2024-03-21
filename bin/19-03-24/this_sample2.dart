class Point {
  int x = 0;
  int y = 0;
  Point move(int x, int y) {
    this.x = x;
    this.y = y;
    return this;
  }
  Point reset() {
   x = 0;

   y = 0;
    return this;
  }
  Point show() {
    print('Point($x,$y)');
    return this;
  }
}
void main() {
  var p1 = Point();
  p1.move(10, 20);
  p1.show();
  p1.reset();
  p1.show();
  print(p1);
}