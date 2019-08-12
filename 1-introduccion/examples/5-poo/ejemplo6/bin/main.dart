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

  print("-----------------------------------------");
  Student s2 = Student(firstName: 'Sergio', lastName: 'Ochoa', location: loc, academicRecord: 85);
  s2.printData();  // Metodo sobreescrito

  print("-----------------------------------------");
  Student s3 = Student.origin('35-1111','Rocio', 'Durcal');
  s3.printData(); // Metodo sobreescrito

  print("-----------------------------------------");
  Teacher t1 = Teacher("Ing. de Sistemas", "Licenciatura", "Sergio", "Ochoa");
  t1.printData(); // Metodo sobreescrito

  print("-----------------------------------------");
  Teacher t2 = Teacher.origin("Ing. de Sistemas", "Licenciatura",'Daniel', 'Campos');
  t2.printData(); // Metodo sobreescrito
}
