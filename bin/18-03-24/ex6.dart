class Home {
  String? name;
  String? Address;
  int? numberOfRooms;

  display() {
    print("Name is $name");
    print("Address is $Address");
    print("Number of rooms is $numberOfRooms");
  }
}

main() {
  var house = Home(); // Home() constructor of the class
  house.name = "WonderLand";
  house.Address = "Near Maharaja's college Eranakualam";
  house.numberOfRooms = 5;
  house.display();
}
