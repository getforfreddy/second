import 'car.dart';

class Toyota extends Car{
  String? statingModel;
  String? price;
   void displayDetails(){
     print("Car models $statingModel");
     print("Car start with $price");
     print("Base color $color");
     print("Year of registration $Year");
   }
}
main(){
  var toyt=Toyota();
  toyt.statingModel=" Toyota Glanza 'E, S, S AMT, S CNG, G, G AMT, G CNG, V, V AMT'";
  toyt.price="'6.86 lakh'";
  toyt.color="'Insta Blue and Cafe White'";
  toyt.Year=2024;
  toyt.displayDetails();
 // toyt.displayCar();
}