main() {
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  Set<int> numbers = {10, 20, 30};
  numbers.addAll([40,50]);
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  print(fruits.contains("Mango"));
  print(fruits.contains("Lemon"));
  fruits.add("Lemon");
  fruits.add("Grape");
  print("After Adding Lemon and Grape: $fruits");
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  print(numbers);
  print("After adding 40 and 50: $numbers");
  // fruits.clear();
  // print(fruits);

}
