//Write a program to convert given no. of days into months and days.
// import 'dart:io';
//
// void main(){
// print("Enter the day :");
// int day= int.parse(stdin.readLineSync()!);
// print("Enter the month :");
// int month=int.parse(stdin.readLineSync()!);
// for(num i=day;i<=31;i++){
//   if(i%7==0){
//     print("Sunday");
//   }else if(i%7==1){
//     print("Monday");
//   }else if(i%7==2){
//     print("Tuesday");
//   }
//   }
// }
import 'dart:io';

void main() {
  print("Enter the number :");
  int dayNumber =int.parse(stdin.readLineSync()!);
  int month = dayNumber ~/ 30;
  int day = dayNumber % 30;

  print("Day: $day");
  if (month==0){
    print("January");
  }else if(month==1){
    print("February");
  }else if(month==2){
    print("March");
  }else if(month==3){
    print("April");
  }else if(month==4){
    print("May");
  }else if(month==5){
    print("June");
  }else if(month==6){
    print("July");
  }else if(month==7){
    print("August");
  }else if(month==8){
    print("September");
  }else if(month==9){
    print("October");
  }else if(month==10){
    print("November");
  }else if(month==11){
    print("December");
  }
}



