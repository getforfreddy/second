
import 'dart:io';

void main(){
  print("Enter the Month");
  String? month = stdin.readLineSync();
  switch(month){
    case "January":{
      print(31);
    }
    case "january":{
      print(31);
    }
    case "February":{
      print(28);
    }
    case "february":{
      print(31);
    }
    case "march":{
      print(30);
    }
    case "March":{
      print(30);
    }
    case "April":{
      print("31");
    }
    case "april":{
      print(31);
    }
    case "may":{
      print(30);
    }
    case "May":{
      print(30);
    }
    case "June":{
      print(31);
    }
    case "june":{
      print(31);
    }
    case "July":{
      print(30);
    }
    case "july":{
      print(30);
    }
    case "august":{
      print(31);
    }
    case "August":{
      print(31);
    }
    case "september":{
      print(30);
    }
    case "September":
      {
        print(30);
      }
    case "october":{
      print(31);
    }
    case "October":{
      print(31);
    }
    case "November":{
      print(30);
    }
    case"December":{
      print(31);
    }
    default:{
      print("Invalid Month");
    }
    }
}