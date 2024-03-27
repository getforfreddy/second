main(){
  List<int> numbers = [11,2,7,5, 4, 6,3, 8, 10, 12, 13, 14];
  List<String> alpha = ["ca","de","ax","bv","e"];
  List<int> oddNumbers =numbers.where((element) => element.isOdd).toList();
  print(oddNumbers);
  print(numbers);
  List<int> evenNumbers = numbers.where((element) => element.isEven).toList();
  print(evenNumbers);
  List<int> list= numbers.where((element) => element>10).toList();
  print(list);
 numbers.sort((a, b) => a.compareTo(b),);
 print(numbers);
 alpha.sort((a, b) => a.compareTo(b),);
 print(alpha);
}