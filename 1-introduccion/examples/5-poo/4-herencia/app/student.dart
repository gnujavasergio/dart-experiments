import '../../1-clases/metodos.dart';
import 'person.dart';

class Student extends Person {
  Student();

  /**
   * metodo con parametros obligatorios y con parametros opcionales posicionales.
   */
  void estudiar(String materia, [int minutes = 120, String? description]) {
    print("Estudiando $materia");
    print("Estudiare $minutes minutos");
    print(description == null ? "" : description);
  }

  /**
   * metodo con parametros obligatorios y con parametos opcionales nombrados
   */
  bool aproboExamen(String materia, {double nota = 0, String? observation}) {
    if (nota >= 51) {
      print("Aprobo la materia de $materia");
      print(observation == null ? "" : observation);
      return true;
    } else {
      print("Reprobo la materia de $materia");
      print(observation == null ? "" : observation);
      return false;
    }
  }
}
