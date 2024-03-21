import 'dart:io';

void main(){
  int num= 34;
  print("Enter your First name :");
  String? name1= stdin.readLineSync()!;
  print("Enter your middle name :");
  String? name2=stdin.readLineSync()!;
  print("Enter your last name :");
  String? name3=stdin.readLineSync()!;
  print("Name is " +name1+" "+name2+" "+name3);
  print(name1.codeUnits);
  print(name1.codeUnitAt(2));
  print(name1.length);
  print(name1.toUpperCase());
  print(name3.toLowerCase());
  print(name2.compareTo(name3));
  print(name3.replaceAll(name3, "Nixel"));
  print(name3.split(","));
  print(num.toString());
  print(name1.substring(3));
}