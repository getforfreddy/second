abstract class Bank{
  rateOfIntrest(){
    print("Rate of intrest");
  }
  credt();
}class Sbi extends Bank{
  @override
  credt() {
    print("Amount is Credited");
  }
  @override
  rateOfIntrest() {
    // TODO: implement rateOfIntrest
    return super.rateOfIntrest();
  }
}main(){
  Bank Bank1;
  Bank1=Sbi();
  Bank1.rateOfIntrest();
  Bank1.credt();
}