
import 'location.dart';

class Person {
  String firstName;
  String lastName;
  String phone;
  int age;
  Location location;

  Person({this.firstName, this.lastName, this.age, this.phone, this.location});
  
  Person.origin(this.firstName, this.lastName){
    this.location = Location("Plaza 25 Mayor", 100)
      ..country = "Bolivia"
      ..state = "Chuquisaca"
      ..city = "Sucre";
  }

  void printData(){
    print("${this.firstName} ${this.lastName}");    
    if(location != null){
      print("${this.location.country} ${this.location.state} ${this.location.city} ${this.location.street} #${this.location.number}");
    }
  }

  @override
  String toString() {    
    return this.firstName + " " + this.lastName;
  }

}