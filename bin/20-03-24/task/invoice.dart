class Invoice {
  int? _partNumber;
  String? _description;
  int? _quantity;
  double? _price;

  int get partNumber => _partNumber!;

  set partNumber(int value) {
    _partNumber = value;
  }

  String get description => _description!;

  double get price => _price!;

  set price(double value) {
    _price = value;
  }

  int get quantity => _quantity!;

  set quantity(int value) {
    _quantity = value;
  }

  set description(String value) {
    _description = value;
  }

  Invoice();

  Invoice.named(
      this._partNumber, this._description, this._quantity, this._price);

  getInvoice() {
    if (quantity < 0) {
      quantity = 0;
    }
    else if(price<0.0)
      {
        price=0.0;
      }
    return (quantity * price);
  }
}

main() {
  var item1 = Invoice.named(123, "Hard disk", 5, -1);
  print(item1.getInvoice());
  print(item1.quantity);
}
