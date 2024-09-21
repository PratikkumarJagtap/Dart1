import 'dart:io';
void main(){
  print("Enter row");
  int row=int.parse(stdin.readLineSync()!);
  int m=0;
  
  for(int i=1;i<=row;i++){
    int num=1;
    for(int k=1;k<=m;k++){
      stdout.write("   ");
      num++;
    }
    for(int j=row;j>=i;j--){
      stdout.write(" $num ");
      num++;
      
    }
    print(" ");
    m++;
    

  }
}