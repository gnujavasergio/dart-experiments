import 'location.dart';

class Student {
  String _firstName;
  String _lastName;
  int _age;
  String _phone;
  Location? location;

  Student(this._firstName, this._lastName, this._age, this._phone,
      {this.location});

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
    Yo vivo en ${this.location?.country}, ${this.location?.state}, ${this.location?.getAddress()}
    en la calle ${this.location?.getAddress()?.street} #${this.location?.getAddress()?.getNumber()}    
    ''');
  }

  String get phone => _phone;

  set phone(String value) {
    _phone = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get lastName => _lastName;

  set lastName(String value) {
    _lastName = value;
  }

  String get firstName => _firstName;

  set firstName(String value) {
    _firstName = value;
  }
}
