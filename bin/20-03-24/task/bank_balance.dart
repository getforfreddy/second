import 'dart:io';

class Account {
  double _balance = 0.0;

  double get balance => _balance;

  set balance(double value) {
    _balance = value;
  }

  credit(double amount){
    balance+=amount;
  }
}main(){
  var bak=Account();
  bak.balance=2403;
  print("Enter the amount you want :");
  double?amount=double.parse(stdin.readLineSync()!);
  if(amount<bak.balance){
    bak.balance-=amount;
  }else{
    print("Insufficient balance");
  }
  print(bak.balance);

}