//. Write a function that takes a string as input and returns the number of
// words in the string
// import 'dart:io';
//
// main(){
//   print("Enter the string :");
//   String str=stdin.readLineSync()!;
//   int count=0;
//   for(int i=0;i<str.length;i++){
//     if(str.split(" ")){
//       count++;
//     }
//   }print(count);
// }
// import 'dart:io';
//
// int countWords(String str) {
//   return str.split(' ').where((s) => s.isNotEmpty).length;
// }
//
// void main() {
//   print("Enter the string:");
//   String? str = stdin.readLineSync();
//   if (str != null && str.isNotEmpty) {
//     int count = countWords(str);
//     print("The number of words is: $count");
//   } else {
//     print("No input provided.");
//   }
// }
import 'dart:io';

main(){
  print("Enter a Sentence : ");
  String str=stdin.readLineSync()!;
  print(countWords(str));


}int countWords(String Str){
  var list=Str.split(" ");
  return list.length;
}
