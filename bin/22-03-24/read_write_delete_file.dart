import 'dart:io';

main(){
  var files=File("bin/thaaai.html");
  files.create();
  files.writeAsStringSync("\tFreddy",mode: FileMode.append);
  String newContent=files.readAsStringSync();
  String content=files.readAsStringSync();
  print(content);
  print(newContent);
  // files.delete();
}