import 'dart:io';
void main(){
  print("Enter row");
  int row =int.parse(stdin.readLineSync()!);
  int val=(row*(row+1))~/2;
  for(int i=1;i<=row;i++){
    int val=i;
    for(int j=row;j<=(row-i+1);j--){
      stdout.write(" $val ");
      val++;
    }
    print(" ");

  }
  
}