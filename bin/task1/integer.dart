//Write a program to find sum of all integers greater than 100 and less than
// 200 that are divisible by 7.
void main(){
  int n=0;
  for(int i=100;i<=200;i++){
    if(i%7==0){
      n=n+i;
    }
  }print(n);
}