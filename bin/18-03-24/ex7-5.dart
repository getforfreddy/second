import 'dart:io';

class Student {
  String? name;
  int? age;
  int? rollNumber;
  String?grade;
  Student(this.name, this.age, this.rollNumber);

  Student.sec(this.name, this.age, this.rollNumber, this.grade);
  display(){
    print("Student details \n name $name\n Age $age\n Roll Number $rollNumber "
        "\n Grade $grade");
  }
}

main() {
  print("Enter your name :");
  String? name=stdin.readLineSync();
  print("Enter your age :");
  int? age=int.parse(stdin.readLineSync()!);
  print("enter your roll number :");
  int? roll=int.parse(stdin.readLineSync()!);
  print("enter your grade :");
  String? grad=stdin.readLineSync();
  var std = Student.sec(name,age,roll,grad);
  std.display();
  var std2= Student(name, 23, 245);
  std2.display();
}
