//Write a program to Display Triangle as follow :
// 1
// 2 3
// 4 5 6
// 7 8 9 10 ...
import 'dart:io';

void main(){
  for(int i=1;i<=5;i++){
    for(int j=i;j<=i;j++){
      for(int k=1;k<=j;k++){
        stdout.write(k);
      }
    }
    stdout.writeln();
  }
}