class calculater{
  static int multi(int a , int b){
    return a*b;
  }
}
void main(){
  int multiply=0;
  multiply = calculater.multi(5,4);
  print(multiply);
}