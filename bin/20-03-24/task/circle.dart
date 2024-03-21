class Circle{
  double? radious=1.0;
  String?color="red";

  Circle();

  Circle.named(this.radious);
  getRadious(){
    return radious;
  }
  getArea(){
    return 3.14*radious!*radious!;
  }
}main(){
  var circ=Circle();
  print(circ.getArea());
  var circ2=Circle.named(2.5);
  print(circ2.getArea());
}