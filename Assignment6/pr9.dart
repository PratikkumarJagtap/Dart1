void main(){
  int num=12345;
  int rev=0;
  while(num>0){
    int temp=num%10;
    rev=rev*10+temp;
    
    
    num=num~/10;

  }
  print(rev);
  
}