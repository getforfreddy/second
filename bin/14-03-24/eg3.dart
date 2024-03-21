import 'dart:io';

void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}
void main() {
  print("Enter principal amount");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter time ");

  double time = double.parse(stdin.readLineSync()!);
  print("Enter rate ");

  double rate = double.parse(stdin.readLineSync()!);
  calculateInterest(principal, rate, time);
}
