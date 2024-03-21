class Bank {
  double _balance = 0.0;

  double get balance => _balance;

  set balance(double value) {
    _balance = value;
  }

  debit(double amount) {
    if(balance>=amount){
      balance-=amount;
    }else{
      print("Insufficient balance");
    }
  }
  credit(double amount){
    balance+=amount;
  }
}main(){
  var bak=Bank();
  bak.balance=2403;
  print(bak.balance);
  bak.credit(2000);
  print(bak.balance);
  bak.debit(4000);
  print(bak.balance);
}