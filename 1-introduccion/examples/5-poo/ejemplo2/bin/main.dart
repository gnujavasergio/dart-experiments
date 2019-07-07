main(List<String> arguments) {
  Location l1 = new Location();
  l1.street = "Junin";
  l1.number = "512";

  final s1 = Student()
    ..firstName = "Juan"
    ..lastName = "Perez"
    ..location = l1;

  print("Nombre Completo: ${s1.firstName} ${s1.firstName}");
  print(s1.location.printLocation());

  s1.estudiar("Calculo");
  s1.aproboExamen("Calculo",nota: 100, observacion:"Excelente examen");
  print("-------------------------");
  s1.estudiar("Algebra",240,"Estudiar mucho");
  s1.aproboExamen("Algebra", nota: 50);
}

class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location location;

  Student() {}

  // Funcion con parametros obligatorios y posicionales
  void estudiar(String materia, [int minutos = 120, String descripcion]) {
    print("Estudiando $materia");
    print("Estudiare $minutos minutos");
    if (descripcion != null) {
      print(descripcion);
    }
  }

  // Funcion con parametros obligatorios y nombrados
  bool aproboExamen(String materia, {double nota = 0, String observacion}) {
    if (nota >= 51) {
      print("Aprobo la materia de $materia");
      if (observacion != null) {
        print("$observacion");
      }
      return true;
    } else {
      print("Reprobo la materia de $materia");
      if (observacion != null) {
        print("$observacion");
      }
      return false;
    }
  }
}

class Location {
  String country;
  String state;
  String city;
  String street;
  String number;

  // Funcion fat arrow
  // Para utilizar el atributo de una clase se puede utilizar con this o directamente el atributo
  String printLocation() => "Dirección: ${this.street} #$number";
}
