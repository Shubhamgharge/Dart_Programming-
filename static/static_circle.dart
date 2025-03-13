class circle{
  static const double pi=3.1415;

  static double area(double radius){
    return pi*radius*radius;
  }
}
void main()
{
  double result=circle.area(5);

  print(result);
}