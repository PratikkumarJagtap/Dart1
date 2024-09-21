import 'dart:io';
void main(){
  print("Enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num~/2;i++){
    if(num%1==0){
      sum+=1;
    }
  }
  if(sum<=num){
    print("$num is a deficient number");
  }else{
    print("$num is not a deficient number");
  }


}