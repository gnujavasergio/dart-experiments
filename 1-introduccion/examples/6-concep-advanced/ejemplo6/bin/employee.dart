import 'skill.dart';

class Employee {
  String firstName;
  String lastName;
  String profesion;
  double salary;
  List<Skill> skills;

  Employee(
      {this.firstName, this.lastName, this.profesion, this.salary, this.skills}) {
    this.skills = List<Skill>();
  }
}
