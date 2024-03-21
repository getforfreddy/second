//Write a program to Display Multiplication Table
import 'dart:io';

void main(){
  print("Enter first number :");
  int n1= int.parse(stdin.readLineSync()!);
  //print("Enter second number :");
  //int n2= int.parse(stdin.readLineSync()!);
  for (int i=1;i<=10;i++){
    int num=n1*i;
    print("$i x $n1 = $num");
  }

}