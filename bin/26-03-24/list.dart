main() {
  var list = [1, 2, 3, 4, 6, 5];
  print(list);
  list.forEach((element) {
    print(element);
  });
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print(list[0]);
  print(list.first);
  print(list.last);
  print(list.indexOf(4));
  print(list.reversed);
  list.add(7);
  print(list);
  list.insert(3, 8);
  print(list);
  list.insertAll(2, [5, 9, 0]);
  print(list);
  list.remove(5);
  print(list);
  list.removeAt(3);
  print(list);
  list.removeRange(5, 8);
  print(list);
  // list.single;
  // print(list);
  print(list.contains(2)); //bool
}
