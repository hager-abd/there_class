

import 'package:there_class/student.dart';
import 'package:there_class/teacher.dart';

void main(){
  student s1= student(1,age:20,gender:'female',firstName: 'hager',lastName: 'ahmed',school:'jaka',grade:100);
  teacher t1= teacher(2,age:33,gender:'male',firstName: 'mohamed',lastName: 'ahmed',school:'jaka',subject: 'Math');
  print(s1.getId);
  print(s1.age);
  s1.eat();
  t1.eat();
  t1.teach();
  s1.study();
  s1.setId=3;
  print(s1.getId);
}
