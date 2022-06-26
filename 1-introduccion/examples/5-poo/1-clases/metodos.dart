void main() {
  Address junin = Address()
    ..street = "Junin"
    ..number = 53;

  Location bolivia = Location();
  bolivia.country = "Bolivia";
  bolivia.state = "Potosi";
  bolivia.city = "Villazon";
  bolivia.address = junin;

  Student sergio =
      Student("Sergio", "Ochoa", 34, "73411111", location: bolivia);
  sergio.printLocation();
  sergio.estudiar("Flutter", 60, "Aprender flutter avanzado");
  sergio.aproboExamen("Java", observation: "Muy facil", nota: 99);
}

class Address {
  String? street;
  int? number;

  Address();
}

class Location {
  String? country;
  String? state;
  String? city;
  Address? address;

  Location();
}

class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location? location;

  Student(this.firstName, this.lastName, this.age, this.phone, {this.location});

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

  printLocation() {
    print('''
    Yo vivo en ${this.location?.country}, ${this.location?.state}, ${this.location?.city}
    en la calle ${this.location?.address?.street} #${this.location?.address?.number}    
    ''');
  }
}
