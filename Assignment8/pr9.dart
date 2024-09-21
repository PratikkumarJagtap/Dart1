import "dart:io";
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  int temp=0;

  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(i%2==1){
        stdout.write(" $num ");
        num++;
      }else{
        num--;
        stdout.write(" $num ");
        
      }
      
    }
    print(" ");
    
    
    
    
  }
}