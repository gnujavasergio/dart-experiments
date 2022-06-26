import 'location.dart';

class Person {
  String? firstName;
  String? lastName;
  int? age;
  String? phone;
  Location? location;

  Person({this.firstName, this.lastName, this.age, this.phone, this.location});

  printLocation() {
    print('''
    Yo vivo en ${this.location?.country}, ${this.location?.state}, ${this.location?.city}
    en la calle ${this.location?.address?.street} #${this.location?.address?.number}    
    ''');
  }
}
