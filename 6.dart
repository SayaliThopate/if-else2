void main(){
  double BMI=78.5;
  if(BMI<=18.5){
    print("underweight");
  }else if(BMI>=18.5 && BMI <=29.9){
    print("normal");
  }else if(BMI>30.0 && BMI<=34.9){
    print("obese");
  }else if(BMI>35.0){
    print("extreme obese");
  }else{
    print("enter valid BMI");
  }
}