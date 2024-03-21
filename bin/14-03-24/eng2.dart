
import 'dart:io';

credit(double amount, double balance){
  double currentBalance=balance;
  currentBalance=currentBalance+amount;
   print("Your account balance is $currentBalance");

}



main(){

  print("Bank Details");
  String accountNumber="567876543466";
  String name="Freddy";
  double balace=35000;
print("Enter amount for credit");
double creditAmount=double.parse(stdin.readLineSync()!);
  credit(creditAmount, balace);
 // credit(5000);

}


