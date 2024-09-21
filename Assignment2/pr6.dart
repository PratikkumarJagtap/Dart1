void main(){
  double Bmi=25.5;
  if(Bmi<=18.5){
    print("underweight");
  }else if(Bmi>=18.6 && Bmi<=24.9){
    print("normal");
  }else if(Bmi>=25 && Bmi<=29.9){
    print("Overweight");
  }else if(Bmi>=30 && Bmi<=34.9){
    print("obese");
  }else if(Bmi>35){
    print("Obese");
  }else{
    print(" ");
  }
}