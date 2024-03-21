import 'dart:io';
void main() {
  print("Enter number:");
double? number = double.parse(stdin.readLineSync()!);//why we use int.parse and why
  //don't we use stdin.readLineSync();
  print("The entered number is ${number}");
}