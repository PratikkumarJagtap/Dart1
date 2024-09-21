import "dart:io";
void main(){
  print("Enter Number of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  for(int i=1;i<=row;i++){
    num=row+2;
    for(int j=1;j<=i;j++){
      if(j%2==1){
        stdout.write(" $i ");



      }else{
        

        stdout.write(" $num ");
        num=row-2;

      }
        
      

      
    }
     
    print(" ");
  }
}

