class Book{
  String? title;
  String? auther;
  int? pageCount;

  Book(this.title, this.auther, this.pageCount);
  Book.fromMap(Map<String, dynamic >map){
    title=map['title'];
    auther=map['auther'];
    pageCount=map['pageCount'];
  }
  Map<String,dynamic >toMap(){
    return{
      'title':title,
      'auther':auther,
      'pageCount':pageCount,
    };}

    display(){
      print(title);
      print(auther);
      print(pageCount);
    }
}
main() {
  var book = Book("raji", 'shivan', 198);
  book.display();
  print(book.toMap());
  Map<String, dynamic>bookmap={
    'title':'jdjneodm',
    'auther':'eirufiwe',
    'pageCount':234
  };
  var book1=Book.fromMap(bookmap);
  book1.display();
}