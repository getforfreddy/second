class Student{
  String? _name;
  int? _roll;


  Student();


  Student.named(this._name, this._roll);

  String get name => _name!;//String get name(){
  //return _name;}
  set name(String value) {
    _name = value;
  }

  int get roll => _roll!;

  set roll(int value) {
    _roll = value;
  }
}main(){
  var std=Student();
  std.name="Jim";
  print(std.name);
  var std2=Student.named("JIM", 2324);
  print(std2.roll);
}