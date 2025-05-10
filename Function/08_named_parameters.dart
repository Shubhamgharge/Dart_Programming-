
void main(){              ///entry point functin

  int value=add(a:100,b:200,c:500);       ///functin call , namer arguments
  print(value);

}
int add({int? b,int? a,int? c}){       /// function body;
   print(a);
   print(b);
   print(c);
   return a!+b!+c!;
}