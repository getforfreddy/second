abstract class Bank {
  rateOfInterest() {
    print("Rate of interest");
  }

  credt();
}

class Sbi extends Bank {
  @override
  credt() {
    print("Amount is Credited");
  }

  @override
  rateOfInterest() {
    return super.rateOfInterest();
  }
}

main() {
  Bank Bank1;
  Bank1 = Sbi();
  Bank1.rateOfInterest();
  Bank1.credt();
}
