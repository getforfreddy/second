import 'dart:io';

void main(){
  print("Enter the number");
  int dayNum= int.parse(stdin.readLineSync()!);
  if(dayNum>=1 && dayNum<=7){
    switch(dayNum){
      case 1:{
        print("Monday");
      }
      case 2:{
        print("Tuesday");
      }
      case 3:{
        print("Wednesday");
      }
      case 4:{
        print("Thursday");
      }
      case 5:{
        print("Friday");
      }
      case 6:{
        print("Saturday");
      }
      case 7:{
        print("Sunday");
      }
      default:{
        print("Invalid");
      }
    }
  }else{
    print("Invalid day");
  }
}