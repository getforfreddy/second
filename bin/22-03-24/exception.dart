main(){
  String? na;

  var list=["a","b","c"];
  try {
    for (int i = 0; i < list.length; i++) {
      print(list[i]);
    }
  }catch(e){
print(e);
  }
  try{
    print(na!.length);
  }catch(er){
print(er);
  }finally{
    print("always exce.");
  }
    print("rest of the code");

}