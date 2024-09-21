import 'dart:io';
void main(){
  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<num;i++){
    if(num%i==0){
      sum=sum+i;
    }

  }
  if(num==sum){
    stdout.write("Perfect number");
  }else{
    stdout.write("not perfect number");
  }


}