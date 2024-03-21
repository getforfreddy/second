import 'dart:io';

void main(){
  print("Enter month number");
  int monthNum= int.parse(stdin.readLineSync()!);
  if(monthNum>=1 && monthNum<=12)
  {
switch(monthNum){
  case 1:
    {
      print("Januery");
    }
  case 2: {
    print("Febuary");

  }
  case 3:{
    print("March");
  }
  case 4:{
print("April");
}
case 5:{
  print("May");}
case 6:{
print("June");
}
case 7:{
print("July");
}
case 8:{
print("August");
}
case 9:{
print("September");
}
case 10:
{
print("October");
}
case 11:{
print("November");
}
case 12:{
print("December");
}
  default :{
    print("Invalid");
  }
  }
}
  else{
    print("Invalid month number");
}

}