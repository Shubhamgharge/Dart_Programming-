
import 'dart:io';
class college{
  String? college_name;
  String? address;

  college(){
    stdout.write('in side college constructer\n');
  }
  void getcollegedata(){
    stdout.writeln('Enter college name : ');
    college_name = stdin.readLineSync();

    stdout.writeln('Enter address of colege : ');
    address = stdin.readLineSync();
  }
  
}
class student extends college{
  String? stud_name;
  String? division;

  student(){
    stdout.write('inside student constructer\n');
  }
  void getstudentdata(){
    stdout.writeln('enter student name : ');
    stud_name = stdin.readLineSync();

    stdout.writeln('Enter student division : ');
    division = stdin.readLineSync();
  }
}
class profile extends student{

  String? group;
  String? gread;
  profile(){
    stdout.writeln('in side profile constructer\n');
  }
  void getprofiledata(){
    stdout.writeln('Enter student group (PCM) or (PCB) or (PCMB):');
    group = stdin.readLineSync();

    stdout.writeln('Enter gread : ');
    gread = stdin.readLineSync();
  }
  void showdata(){
    stdout.writeln('-------------STUDENT INFORMATION---------------');
    stdout.writeln('College name : $college_name');
    stdout.writeln('College address : $address');
    stdout.writeln('Student name : $stud_name');
    stdout.writeln('Divisoin : $division');
    stdout.writeln('Group : $group');
    stdout.writeln('Gread : $gread');
  }
}
void main(){
  profile obj = new profile();
  
  obj. getcollegedata();
  obj.getstudentdata();
  obj.getprofiledata();
  obj.showdata();
}