import 'package:there_class/human.dart';

class teacher extends human {
  String? subject;
  String? school;

  teacher(super.id,{super.age,required super.gender,required super.firstName,required super.lastName
          ,this.school,this.subject});

  @override
  void eat(){
    print('teacher can eat');
  }
  @override
  void walk(){
    print('teacher can walk');

  }
  @override
  void sleep(){
    print('teacher can sleep');

  }
  void teach(){
    print('teacher is teach');
  }



}