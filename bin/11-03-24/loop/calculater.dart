import 'dart:io';

void main(){
  num sum=0;
  num sub=0;
  num div=0;
  num mul=0;
  num frac=0;
  print("Enter the first number :");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number :");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Enter the Operation +,-,x,/,% : ");
  String? opr = stdin.readLineSync()!;
  switch(opr){
    case"+":{
      sum=n1+n2;
      print(sum);
    }
    case"-":{
      sub=n1-n2;
      print(sub);
    }
    case"/":{
      div=n1/n2;
      print(div);
    }
    case"x":{
      mul=n1*n2;
      print(mul);
    }
    case"%":{
      frac=n1%n2;
      print(frac);
    }
    default:{
      print("Invalid");
    }
  }
}