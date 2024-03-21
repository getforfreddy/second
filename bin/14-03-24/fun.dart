import 'dart:io';

void main(){
 print('Enter the value of x');
  int x= int.parse(stdin.readLineSync()!);
 print('Enter the value of y');
  int y= int.parse(stdin.readLineSync()!);
  //add(x, y);
  print(add(x, y));
}
int add(int a, int b,){
  return a+b;
}