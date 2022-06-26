import 'address.dart';
import 'location.dart';
import 'student.dart';

void main() {
  Address junin = Address("Junin", 53);

  Location bolivia = Location("bolivia", "potosi", "villazon", junin);
  bolivia.country = "Bolivia";
  bolivia.state = "Potosi";
  bolivia.setCity = "Villazon";
  bolivia.setAddress(junin);

  Student sergio =
      Student("Sergio", "Ochoa", 34, "73411111", location: bolivia);
  sergio.printLocation();
  sergio.estudiar("Flutter", 60, "Aprender flutter avanzado");
  sergio.aproboExamen("Java", observation: "Muy facil", nota: 99);
}
