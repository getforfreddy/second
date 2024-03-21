class Student{
  String? name;
  int?age;
  int?rollNumber;
  // Student(){
  //
  // }
  Student(String? n, int? a, int? rn){
    name=n;
    age=a;
    rollNumber=rn;
  }
  display(){
    print("Detail of the student is $name\nAge $age\nRoll number $rollNumber");
  }
}main(){
  var stu=Student("Freddy", 24, 2);
  stu.display();
}