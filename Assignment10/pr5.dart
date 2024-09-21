import "dart:io";
void main(){
  print("Enter Number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  for(int i=1;i<=row;i++){
    
    for(int j=1;j<=i;j++){
      num=num+row;

      stdout.write(" $num ");
      
    }
     
    print(" ");
  }
}