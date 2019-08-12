import 'location.dart';
import 'person.dart';

class Teacher extends Person {

  Teacher({int id, String firstName, String lastName, int age, String phone, Location location})
    : super(id: id, firstName: firstName, lastName: lastName, age: age, phone: phone, location: location);

  Teacher.origin(String firstName, String lastName)
    : super.origin(firstName, lastName);

}