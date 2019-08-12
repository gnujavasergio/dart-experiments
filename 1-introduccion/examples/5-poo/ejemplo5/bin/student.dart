import 'location.dart';
import 'person.dart';

class Student extends Person {
  double academicRecord;

  Student({ int id, String firstName, String lastName, int age, String phone, Location location, this.academicRecord})
      : super( id: id, firstName: firstName, lastName: lastName, age: age, phone: phone, location: location) {
    if (this.academicRecord == null) {
      this.academicRecord = 0.0;
    }
  }

  Student.getInstance(
      {int id, String firstName, String lastName, int age, String phone, Location location, this.academicRecord})
      : super.getInstance( id: id, firstName: firstName, lastName: lastName, age: age, phone: phone, location: location) {
    if (this.academicRecord == null) {
      this.academicRecord = 0.0;
    }
  }

  Student.origin(String firstName, String lastName) : super.origin(firstName, lastName);
}
