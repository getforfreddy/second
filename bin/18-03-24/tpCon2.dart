class Robot{
  double? id;
  String? func;

  Robot(this.id);

  Robot.fun(this.func);
}main(){
  var robo=Robot(8833.37465);
  var wrk=Robot.fun("To open the door");
  print(robo.id);
  print(wrk.func);
}