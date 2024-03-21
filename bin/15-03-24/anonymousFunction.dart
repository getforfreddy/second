main(){
  var list=["Mango","Orange","grapes"];
 // print(list);
  list.forEach((element) {print(element);});


  var result=(number){
     print(number*number*number);
  };
  var result2=(number){
   return number*number*number;
  };


  var result3=(number)=>number*number*number;// Arrow function

  result(2);
 print(result2(3));
 print(result3(5));

}