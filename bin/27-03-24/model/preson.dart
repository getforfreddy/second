class Person {
  String? name;
  String? add;
  int? id;

  Person(this.name, this.add, this.id);

  Person.fromMap(Map<String, dynamic> map) {
    name = map['name'];
    add = map['add'];
    id = map['id'];
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'add': add,
      'id': id,
    };
  }
}
main(){
  var person=Person("Jim", "rudniwosom", 234);
  
}
