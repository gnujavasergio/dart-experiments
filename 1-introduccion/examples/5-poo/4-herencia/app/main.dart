
import 'carrera.dart';
import 'teacher.dart';
import 'address.dart';
import 'location.dart';
import 'student.dart';

void main() {
  Address junin = Address();
  junin.street = "Junin";
  junin.number = 53;

  Location bolivia = Location(
      country: "Bolivia", state: "Potosi", city: "Villazon", address: junin);

  Student sergio = Student();
  sergio.firstName = "Sergio";
  sergio.lastName = "Ochoa";
  sergio.age = 25;
  sergio.phone = "73411111";
  sergio.location = bolivia;

  sergio.printLocation();
  sergio.estudiar("Flutter", 60, "Aprender flutter avanzado");
  sergio.aproboExamen("Java", observation: "Muy facil", nota: 99);

  Carrera informatica = Carrera(name: "Informatica", nivel: 10);

  Teacher juan = Teacher(
      firstName: "Juan",
      lastName: "Perez",
      age: 25,
      phone: "73455555",
      location: bolivia,
      carrera: informatica);
  print("");
  print("${juan.firstName} ${juan.lastName}");
  juan.printLocation();
}
