//. Write a program to find average of consecutive N Odd no. and Even no.
import 'dart:io';

main(){
  print("Enter the number :");
  int num= int.parse(stdin.readLineSync()!);
  int sum=num+1;
  double oddAvg=sum/2;
  print(oddAvg);
  double evAvg=oddAvg+1;
  print(evAvg);
}