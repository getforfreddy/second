import 'dart:io';

void main(){
  print("Enter your gender :");
  String gender= stdin.readLineSync()!;
  switch(gender){
    case "m" :{
      print("Male");
    }
    case "M":{
      print("Male");
    }
    case "male":{
      print("Male");
    }
    case "Male":{
      print("Male");
    }
    case "f":{
      print("Female");
    }
    case "F":{
      print("Female");
    }
    case "female":{
      print("Female");
    }
    case "Female":{
      print("Female");
    }
    default :
      print("Invalid Input");
  }
}