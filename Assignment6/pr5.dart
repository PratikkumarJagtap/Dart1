void main(){
  int num=6;
  int fact=1;
  int i=num;
  while(i!=0){
    fact=fact*i;
    i--;
  }
  print("factorial $num is $fact");
}