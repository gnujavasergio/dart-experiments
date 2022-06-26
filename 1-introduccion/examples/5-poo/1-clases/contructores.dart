void main() {}

class Address {
  String? street;
  String? number;

  // Constructor por defecto
  Address();
}

class Location {
  String? country;
  String? state;
  String? city;
  Address? address;

  // Constructor por defecto
  Location();
}

class Materia {
  String name;
  String sigla;

  // Constructor con parametros obligatorios
  // Materia(String name, String sigla) {
  //   this.name = name;
  //   this.sigla = sigla;
  // }

  // Constructor con parametros obligatorios
  Materia(this.name, this.sigla);
}

class Carrera {
  String? name; // Se acepta nulos y por eso no se pone el valor por defecto
  String nivel;

  // Constructor con parametros opcionales nombrados y valores por defecto
  Carrera({this.name, this.nivel = ""});
}

class CarnetUniversitario {
  String? photo;
  String? expirationDate;
  int number;

  // Constructor con parametros opcionales posicionales y valores por defecto
  CarnetUniversitario([this.photo, this.expirationDate, this.number = 0]);
}

class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  CarnetUniversitario cu;
  Location? location;
  Materia? materia;
  Carrera? carrera;

  // Constructor con parametros obligatorios y parametros opcionales nombrados
  Student(this.firstName, this.lastName, this.age, this.phone, this.cu,
      {this.location, this.materia, this.carrera});

  printLocation() {
    print('''
    Yo vivo en ${this.location?.country}, ${this.location?.state}, ${this.location?.city}
    en la calle ${this.location?.address?.street} #${this.location?.address?.number}    
    ''');
  }

  printMateria() {}

  PrintCarrera() {}
}

class Teacher {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location? location;
  Materia? materia;
  Carrera? carrera;

  // Constructor con parametros obligatorios y parametros opcionales pocisionales
  Teacher(this.firstName, this.lastName, this.age, this.phone,
      [this.location, this.materia, this.carrera]);
}
