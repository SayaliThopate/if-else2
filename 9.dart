void main(){
  int mks=60;
  if(mks>0 && mks<25){
    print("Grade D");
  }else if(mks>=25 && mks<50){
    print("Grade C");
  }else if(mks>=50 && mks<75){
    print("Grade B");
  }else if(mks>=75 && mks<100){
    print("Grade A");
  }else{
    print("enter valid number");
  }
}