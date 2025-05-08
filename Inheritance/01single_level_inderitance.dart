import 'dart:io';
class area{             
  
  int rectangleArea(int length , int breadth){
    return length*breadth;
  }
  area(){
 stdout.writeln('in side area constructer');
  }
  
}
class calculatearea extends area{
  int? length=0;
  int? breadth=0;

  calculatearea(this.length,this.breadth){
    stdout.writeln('in side calculatearea constructer');
  }
}
void main(){
  calculatearea obj = new calculatearea(5,3);

  stdout.writeln('${obj.rectangleArea(5, 3)}');
}