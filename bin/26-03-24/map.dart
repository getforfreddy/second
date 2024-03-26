main() {
  Map<String, String> record = {
    'name': "Manu",
    'age': "24",
    'country': "Indian"
  };
  print(record);
  print(record["name"]);
  record.forEach((key, value) {print(value);});
  print(record.containsKey('age'));
  if(record.containsKey('aga')){
    print( record['age']);
  }else{
    print("key not fount");
  }
}
