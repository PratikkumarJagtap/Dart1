void main(){
  int num=12345;
  
  while(num>0){
    int i=num%10;
    if(i%2==0){
      print(i*i);
    }
    
    num=num~/10;

  }
  
}