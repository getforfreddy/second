//Simple interest
class SimpleInterest {
  double? principle;
  double? rate;
  double? time;

  data(double? prin, double? r, double? ty) {
    principle = prin;
    rate = r;
    time = ty;
  }

  calculate() {
    return (principle! * rate! * time!) / 100;
  }
}

main() {
  var interest1 = SimpleInterest();
  interest1.data(25000, 2.5, 1.3);
  print(interest1.calculate());
}
