import 'location.dart';
import 'person.dart';

class Teacher extends Person {
  String profession;
  String academicDegree;

  Teacher(this.profession, this. academicDegree, String firstName, String lastName, {int age, String phone, Location location})
    : super(firstName: firstName, lastName: lastName, age: age, phone: phone, location: location);

  Teacher.origin(this.profession, this.academicDegree,String firstName, String lastName)
    : super.origin(firstName, lastName);

  @override
  void printData() {    
    super.printData();
    print("Profesión ${this.profession}");
    print("Grado academico ${this.academicDegree}");
  }
}