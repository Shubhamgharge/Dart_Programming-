
void main(){

  num value=add(10);
  print(value);
}
num add(num a, [num b=40]){
  print(a);
  print(b);
  return a+b;
}