import 'dart:io';
void main(){
  print("Enter row");
  int row=int.parse(stdin.readLineSync()!);
  int m=(row-1);
  int num=10;
  for(int i=1;i<=row;i++){
    for(int k=1;k<=m;k++){
      stdout.write("   ");
    }
    for(int j=1;j<=i;j++){
      stdout.write(" $num ");
      num--;
    }
    print(" ");
    m--;

  }
}