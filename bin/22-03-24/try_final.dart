import 'dart:io';

void main() {
  print("Enter the number :");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number :");
  int b=int.parse(stdin.readLineSync()!);
  int res;
  try {
    res=a~/b;
    print(res);
   }
   // on UnsupportedError {
  //   print('Cannot divide by zero');
  // }
  catch (ex) {
    print(ex);

  }
  finally {
    print('Finally block always executed');
  }
}