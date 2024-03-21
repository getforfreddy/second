import 'person.dart';

class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}
main(){
  var pers=Person();
  //pers.display();
  pers.name="Freddy";
  pers.age=24;
  pers.display();
  var std=Student();
  // std.display();
  // std.displaySchoolInfo();
  std.name="Jim";
  std.age=23;
  std.display();
 // std.displaySchoolInfo();
  std.schoolName="ABC";
  std.schoolAddress="Near Maharajas College Eranakulam";
  std.displaySchoolInfo();
}