
void main(){          ///Entry point function
  int no1 = add(a:20);
  print(no1);
}
int add({required int ? a , int? b}){

  //return a+b;
  print(a);
  print(b);
  return a!+b!;

}