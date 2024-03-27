main() {
  bool sad = false;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  List<int> ages = [10, 30, 23];
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  List<int> even = numbers.where((number) => number.isOdd).toList();
  // List<int> even = numbers.where((number)=> number.isEven).toList();
  var doubleage = ages.map((e) => e * 2);
  List<String> names = ["Raj", "John", "Rocky"];
  var mixed = [10, "John", 18.8];
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print(ages);
  print(names);
  print(mixed);
  var count = List<int>.filled(5, 1);
  print(count);
  names[2] = "Bill";
  names[1] = "Elon";
  print(names);
  print("First element of the List is: ${drinks.first}");
  print("Last element of the List is: ${drinks.last}");
  print("Is drinks Empty: " + drinks.isEmpty.toString());
  print(doubleage);
  print(cart);
  print(even);
}
