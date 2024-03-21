class EmployeeTest {
  double? _salary;

  double get salary => _salary!;

  set salary(double value) {
    _salary = value;
  }
  yearlySalary(){
    return salary*12;
  }
  increamentSalary(){
    return salary+((salary*10)/100);
  }
}
main(){
  var emp1=EmployeeTest();
  emp1.salary=15000;
  print(emp1.yearlySalary());
  print(emp1.increamentSalary());
}