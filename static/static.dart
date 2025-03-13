class increment{
  static int number=100;
  void count()
  {
    number++;
  }
  num? no1;
  num? no2;
  
 static int addition(no1 ,no2)
  {

    number =105;
    return no1+no2;
    
  }
  increment()
  {
    print("in side constructer");
    
  }

}
void main()
{
  int? add;
  print(increment.number);

  increment obj1 = new increment();
 
 add = increment.addition(5,40);
 
 print(obj1.no1);
 print(obj1.no2);
 print(add);
 print(increment.number);
}
