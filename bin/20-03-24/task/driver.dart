import 'dart:io';

import 'car_driver.dart';

class Driver extends Car{
  String?name;
  int?age;
  String? drive(){
    print("Driver drives the car. ");
  }
}main(){
  print("Enter the driver name :");
  String? na=stdin.readLineSync();
  print("Enter the driver age :");
  int ag=int.parse(stdin.readLineSync()!);
  var car=Driver();
  car.name=na;
  car.age=ag;
  print("Enter the car model :");
  String? carModel=stdin.readLineSync();
  print("enter the insurance amount :");
  double? insureAmount=double.parse(stdin.readLineSync()!);
  print(carModel);
  print(insureAmount);
  print(na);
  print(ag);
  car.start();
  car.drive();
  car.move();
  car.stop();
}