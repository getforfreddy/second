import 'dart:io';

main(){
  print("Hello");
  print("Calculator");
  print("Enter value of num1");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter value of num2");
  int num2=int.parse(stdin.readLineSync()!);
  print(add(num1, num2));
  print(sub(num1, num2));
}


add(int x, int y){
  return x+y;
}
sub(int x, int y){
  return x-y;
}
mul(int x , int y){
  return x*y;
}