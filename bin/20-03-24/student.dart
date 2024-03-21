import 'person.dart';

class Student extends Person {
  int? rollnumber;

  Student(super.name, super.age, this.rollnumber);

  @override
  String toString() {
    return 'Student{rollnumber: $rollnumber}';
  }

// @override
  // String toString() {
  //   return 'Student{rollnumber: $rollnumber, name:$name, age:$age}';
  // }

}
main(){
  var std=Student("SAKndo", 23, 12332);
  print(std);
}