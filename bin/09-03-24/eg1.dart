import 'dart:io';

main(){
  print("Enter your name");
  String? name =stdin.readLineSync();
  print(name);

  int age=int.parse(stdin.readLineSync()!);
  print(age);


  // int? age;
  // print(age);
  // String? palce;
  // print(palce);
  // palce="kochi";
  // print(palce);

}