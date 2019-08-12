import 'location.dart';
import 'student.dart';
import 'teacher.dart';

main(List<String> arguments) {
  Location loc = Location('Junin', 512)
    ..country = 'Bolivia'
    ..state = 'Chuquisaca'
    ..city = 'Sucre';

  Student s1 = Student();
  s1.firstName = 'Sergio';
  s1.lastName = 'Ochoa';
  s1.location = loc;
  s1.printData();
  print("Record Academico: ${s1.academicRecord}");

  print("-----------------------------------------");
  Student s2 = Student(firstName: 'Sergio', lastName: 'Ochoa', location: loc, academicRecord: 85);
  s2.printData();
  print("Record Academico: ${s2.academicRecord}");

  print("-----------------------------------------");
  Student s3 = Student.origin('Rocio', 'Durcal');
  s3.printData();

  print("-----------------------------------------");
  Teacher t1 = Teacher(firstName:"Sergio", lastName:"Ochoa");
  t1.printData();

  print("-----------------------------------------");
  Teacher t2 = Teacher.origin('Daniel', 'Campos');
  t2.printData();
}
