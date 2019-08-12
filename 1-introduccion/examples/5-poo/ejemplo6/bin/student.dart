import 'location.dart';
import 'person.dart';

class Student extends Person {
  String studentCard;
  double academicRecord;

  Student({String firstName, String lastName, int age, String phone, Location location, this.studentCard, this.academicRecord})
      : super(firstName: firstName, lastName: lastName, age: age, phone: phone, location: location) {
    if (this.academicRecord == null) {
      this.academicRecord = 0.0;
    }
  }

  Student.origin(this.studentCard, firstName, String lastName, {this.academicRecord}) : super.origin(firstName, lastName) {
    if (this.academicRecord == null) {
      this.academicRecord = 0.0;
    }
  }

  @override
  void printData() {    
    super.printData();
    print("Carnet universitario: ${this.studentCard}");
    print("Record Academico: ${this.academicRecord}");
  }

  
}
