import "dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int i=num;
  while(i>0){
    print(i);
    if(num%2==0){
      
      i--;
    }else{
      i-=2;
    }

  }
}