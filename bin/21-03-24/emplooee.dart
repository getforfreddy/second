import 'dart:io';

class Employee{
  String? _name;
  int?_id;

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get id => _id!;

  set id(int value) {
    _id = value;
  }
}
main(){
  print("Name of the empolyee : ");
  String? na=stdin.readLineSync();
  print("Employee id :");
  int? d=int.parse(stdin.readLineSync()!);
  var emp=Employee();
   emp.name=na!;
   emp.id=d;
  print(emp.name);
  print(emp.id);
}