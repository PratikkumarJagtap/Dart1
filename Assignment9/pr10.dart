import 'dart:io';
void main(){
  print("Enter row");
  int row=int.parse(stdin.readLineSync()!);
  int val=1;
  
  for(int i=1;i<=row;i++){
    int temp=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2==0){
        stdout.write("$val\t");
      }
      else{
        stdout.write("$temp\t");
        temp++;
      }
      
    }
    print(" ");
  }
}