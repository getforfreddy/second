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
}main(){
  var point1=Point();
  // point1.show();
  // point1.move(5, 4);
  // point1.show();
  // point1.reset();
  // point1.show();
  // print(point1);
  point1.move(10, 5).show().reset().show();
}