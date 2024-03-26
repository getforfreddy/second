abstract class Bank{
  String name;
  double inter;

  Bank(this.name, this.inter);
  void interest();
  
  void display(){
    print("bank name is $name");
  }
}class Sbi extends Bank{
  Sbi(super.name, super.inter);

  @override
  void interest() {
   print("The rate of interest in SBI is $inter");
  }
}class Icici extends Bank{
  Icici(super.name, super.inter);

  @override
  void interest() {
    print("The rate of interest in ICICI is $inter");
  }
}main(){
  Sbi sbi=Sbi("Sbi", 2.1);
  Icici icici=Icici("IcIcI", 1.7);
  sbi.interest();
  icici.interest();
  icici.display();
}