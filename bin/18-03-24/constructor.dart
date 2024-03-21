class Bank{
  String? name;

  Bank();

  Bank.ICICI(this.name);
}main(){
  var b1=Bank();
  print(b1.name);
  var b2=Bank.ICICI("My Bank");
  print(b2.name);
}