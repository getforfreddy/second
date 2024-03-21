class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  displayInfo() {
    print("Animal name :$name");
    print("Number of legs :$numberOfLegs");
    print("Life spam :$lifeSpan");
  }
}

main() {
  var animal1 = Animal();
  animal1.name = "Lion";
  animal1.numberOfLegs = 4;
  animal1.lifeSpan = 15;
  animal1.displayInfo();
  var animal2 = Animal();
  animal2.name = "Elephant";
  animal2.lifeSpan = 60;
  animal2.numberOfLegs = 4;
  animal2.displayInfo();
}
