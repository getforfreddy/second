import 'dart:io';

main(){
  print("Enter your string :");
  String str= stdin.readLineSync()!;
  checkPaliandrome(str);
}
void checkPaliandrome(String st){
  String reversedString=
  st.split("").reversed.join();
  if(st.toLowerCase()==reversedString.toLowerCase()){
    print("palindrome");
  }else{
    print("not palindrome");
  }
}