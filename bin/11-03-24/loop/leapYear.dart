void main(){
  for(int i=1900;i<=2000;i++){
    if((i%4==0)&&(i%100!=0)||(i%400==0)){
      print(i);
    }
  }
}