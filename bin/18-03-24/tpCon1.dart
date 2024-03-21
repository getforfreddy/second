class Student{
  String? name;

  Student(this.name);

  Student.sec(this.name);
}main(){
  var std=Student("dfghs");
  print(std.name);
  var std2= Student.sec("adhbck");
  print(std2.name);
}