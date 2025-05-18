
class SGM_College{

  String? Principle='Majmane sir';
  String? Building='A Building';

  SGM_College({this.Principle,this.Building}){
    print('inside SGM college constructer...\n');
    print('Principle of SGM college : ${Principle}\n');
    print('Building Number : ${Building}\n');
  }
  /*void colleg(){
    print('SGM college has lot of department .');
  }*/
 

}
class Computer_Science_Department extends SGM_College{

  String? Dep_Head='Patil sir ';
  String? Building='A';
  Computer_Science_Department({this.Dep_Head,this.Building}){
     print('inside computer science department constructre..');
     print('Compter science Dep head: ${Dep_Head}');
     print('Building of Computer science department : ${Building}');

  }
 /* void Department(){
    print('Computer science depart ment is profectional.');

  }*/
 
  //String? address='Karad';

}
class Students extends Computer_Science_Department{

  String? Stud_name='shubham';
  String? Division='A';
  Students(){
     print('inside student constructre..');
     print('Student name : ${Stud_name}');
     print('Division : ${Division}');
  }
 /* void Student_info(){
    print('Students are fast in codding.');
  }*/

   // String? address='Karad';


}
void main(){

 Computer_Science_Department dep =new Computer_Science_Department();
 //dep.colleg();
 //dep.Department();

 Students stud=new Students();
 //stud.colleg();
 //stud.Student_info();
 


}