import 'dart:async';

main(){
 checkAmount(-100);

}checkAmount(int amount){
  if(amount<0) {
    throw TimeoutException;
  }else{
    print(amount);
  }
}