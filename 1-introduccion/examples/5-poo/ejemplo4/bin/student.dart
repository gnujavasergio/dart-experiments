

import 'location.dart';

class Student {
  String _firstName;
  String _lastName;
  int _age;
  String _phone;
  Location _location;
  
  Student ({String firstName, String lastName, int age, String phone, Location location}){
    this._firstName = firstName;
    this._lastName = lastName;
    this._age = age;
    this._phone = phone;
    this._location = location;    
  }

  set firstName(String firstName) => _firstName = firstName;

  String get firstName => _firstName;

  set lastName(String lastName) => _lastName = lastName;

  String get lastName => _lastName;

  set location(Location location) => _location = location;

  Location get location => _location;
}