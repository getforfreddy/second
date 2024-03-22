import 'dart:io';

main(){
  var file=File("bin/students.csv");
  file.writeAsStringSync('Name,Phone\n');
  for(int i=0;i<10;i++){
    stdout.write("Enter rollNumber of the student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}