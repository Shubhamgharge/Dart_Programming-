import 'dart:io';


class school{
  String? schoolName;
  school(){
    stdout.writeln('school is in karad');
    schoolName='Sadguru Gadage Maharaj English Medium School Karad';
  }
  
  void schoolInfo(){
    stdout.writeln('School name: $schoolName');
  } 


}
class teacher extends school{
  String? teacherName;
  teacher(){
    stdout.writeln('teacher teach to student.');
    teacherName='Patil';
  }
  void teacherInfo(){
    stdout.writeln('Teacher name: $teacherName');
  }

}
class students extends teacher{
  String? studentName;
  students(){
    stdout.writeln('student learn under guidance of teacher.');
    studentName='Sai';
  }
  void studentInfo(){
    stdout.writeln('student name: $studentName');
  }

}
void main(){
  students obj = new students();

  obj.schoolInfo();
  obj.teacherInfo();
  obj.studentInfo();
}