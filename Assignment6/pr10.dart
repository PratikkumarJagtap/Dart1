

void main(){
  int num=2332;
  int temp=num;
  int rev=0;
  
  while(temp>0){
    int val=temp%10;
     rev=rev*10+val;
    
    temp=temp~/10;

  }
  if(rev==num){
    print("$num is palindrome number");
  }
  
}