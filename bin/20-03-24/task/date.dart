//QUESTION 8
class Date{
  int? _day;
  int?_month;
  int?_year;

  int get day => _day!;

  set day(int value) {
    _day = value;
  }

  int get month => _month!;

  int get year => _year!;

  set year(int value) {
    _year = value;
  }

  set month(int value) {
    _month = value;
  }

  Date(this._day, this._month, this._year);

  Date.date();
  displayDate(){
    print("$day/$month/$year");
  }
}
main(){
  var date1=Date(21, 3, 2024);
  date1.displayDate();
}