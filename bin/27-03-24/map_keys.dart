import 'dart:math';

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  print(expenses.keys);
  print(expenses.values);
  print(expenses.isEmpty);
  print(expenses.isNotEmpty);
  print(expenses.length);
  print(expenses.entries);
  expenses['wed']=4000;
  print(expenses.entries);
  print(expenses.keys.toList());
  print(expenses.values.toList());
  print(expenses.values.toSet());
  print(expenses.containsKey('wed'));
  print(expenses.containsValue(3000));
  expenses.remove('mon');
  print(expenses);
  for(MapEntry entry in expenses.entries){
    print("${entry.key} ${entry.value}");
  }
  expenses.forEach((key, value) {
    print("${key} ${value}");
  });
  expenses.removeWhere((key, value) => key=='tue');
  print(expenses);
  expenses.removeWhere((key, value) => value>3200);
  print(expenses);
}
