//void printDetails({String? name, String? place,int? age,int score=98})//named
//parameter{}
void printDetails(String name, int age,int score, [String? place])//-Positional
//parameter
//void printDetails(String name, String place,int age,[int score=98])//-default
//parameter[]
{
  print("Student name is $name, place is $place, age is $age, and the score is "
      "$score");
}
main(){
  // printDetails("Freddy Nixal", "Cherthala", 24, 80);-positional parameter
  // printDetails("Cherthala", "Freddy Nixal", 24, 89);
  // printDetails("Freddy", "Cherthala", 24);-default parameter
 // printDetails(age: 2,name: "Freddy Nixal");// named parameter- there is no
  // need to follow the order of positional parameter.
printDetails("Freddy", 24, 100,"kochi");
}