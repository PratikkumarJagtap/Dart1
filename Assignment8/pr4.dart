import "dart:io";
void main(){
int row=int.parse(stdin.readLineSync()!);


for(int i=1;i<=row;i++){
  
  for(int j=1;j<=row;j++){
    if(j%2==1){
      if(i%2==1){
        stdout.write(" 0 ");
       }else{
        stdout.write(" 1 ");
       }
    
    
    }else{
       if(i%2==1){
        stdout.write(" 1 ");
       }else{
        stdout.write(" 0 ");
       }
    }
    
  }
  print(" ");
  
 

}
}