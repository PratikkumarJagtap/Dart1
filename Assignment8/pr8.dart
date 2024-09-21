import "dart:io";
void main(){
int row=int.parse(stdin.readLineSync()!);
int num=1;
for(int i=1;i<=row;i++){
  
  for(int j=1;j<=row;j++){
    if(j==3){
      stdout.write(" $num ");
    num++;
    }else{
    stdout.write(" $num ");
    }
    
  }
  print(" ");
  
 

}
}