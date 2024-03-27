//Write a Dart program to copy one list into another.
main(){
  var list1=[1,2,3,4,5];
  print(list1);
  var list2=List.from(list1);
  print(list2);
}