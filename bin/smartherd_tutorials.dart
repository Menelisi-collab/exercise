import 'package:smartherd_tutorials/Exercises/daily.dart';

void main() {
  var student1 = Student("Menelisi", 861120, 438.0);
  student1.eat();

  var student2 = Student("Dionne", 910121, 440.8);
  student2.study();

  student1.percentage;
  student2.percentage;
  print(student1.percentage);
  print(student2.percentage);
}
