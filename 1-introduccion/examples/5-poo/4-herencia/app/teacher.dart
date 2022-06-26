import '../../1-clases/metodos.dart';
import 'person.dart';
import 'materia.dart';
import 'carrera.dart';

class Teacher extends Person {
  Materia? materia;
  Carrera? carrera;

  Teacher(
      {firstName, lastName, age, phone, location, this.materia, this.carrera})
      : super(
            firstName: firstName,
            lastName: lastName,
            age: age,
            phone: phone,
            location: location);
}
