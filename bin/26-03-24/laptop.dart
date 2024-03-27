class Laptop {
  turnOff() {
    print("Turn off Laptop");
  }

  turnOn() {
    print("Turn on Laptop");
  }
}

class Macbook implements Laptop {
  @override
  turnOff() {
    print("Turn off Macbook");
  }

  @override
  turnOn() {
    print("Turn On Macbook");
  }
}

class Asus implements Laptop {
  @override
  turnOff() {
    print("Turn off Asus");
  }

  @override
  turnOn() {
    print("Turn On Asus");
  }
}

main() {
  var mac = Macbook();
  mac.turnOn();
  // mac.turnOn();
  // Laptop lap2;
  // lap2=Macbook();
  // lap2.turnOn();
  // Laptop Lap=Macbook();
  Laptop Lap2;
  Lap2 = Macbook();
  Lap2.turnOff();
  Lap2 = Asus();
  Lap2.turnOff();
}
