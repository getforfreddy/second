void main(){
  String s1="Hello";
  String s2="hello";
  print(s1.compareTo(s2));
  if(s1.compareTo(s2)==0){
    print("Success");
  }else if(s1.compareTo(s2)==1){
    print("fAILED");
  }else{
    print("Failed");
  }
  String allNames = "Ram, Hari, Shyam, Gopal";
print(allNames.split(","));
var listName= allNames.split(",");
print(listName);
print(listName[0]);
print(allNames.length);
print(listName.length);
String colors= "Blue-yellow-Black-Green-red";
print(colors.split("-"));
var colorList=colors.split("-");
print(colorList[0]);
for(var color in colorList){
  print(color);
}
for(int col=0; col<colorList.length-1;col++){
  print(colorList[col]);
}
String data="my project is a success";
print(data.substring(10));
print(data.substring(2,11));
}