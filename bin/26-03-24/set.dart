main(){
  var set={"apple","grapes","mango","apple"};
  var data={"kiwi","banana","jackfruit","mango"};
  print(set);
  set.add("banana");
  print(set);
  print(set.containsAll({"mango",""}));
  print(set.difference(data));
  print(set.intersection(data));
}