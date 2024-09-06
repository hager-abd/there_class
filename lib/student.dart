import 'package:there_class/human.dart';

class student extends human {
  int? grade;
  String? school;

  student(super.id,{super.age,required super.gender,required super.firstName,
           required super.lastName,this.school,this.grade});



 @override
  void eat(){
   print('student can eat');
 }
 @override
 void walk(){
   print('student can walk');

 }
  @override
  void sleep(){
    print('student can sleep');

  }
  void study(){
   print('studend is study');
  }





}