main(List<String> arguments) {

 // Crear Instancia o crear un objeto
 Student s1 = new Student();
 s1.firstName = "Sergio";
 s1.lastName = "Ochoa";

 print(s1);
 print(s1.firstName);
 print(s1.lastName);

 print("-------------------------------");

// Declaracion con el keyword new
 final l1 = new Location();
 l1.street = "Junin";
 l1.number = "512";

 // Declaracion sin el keyword new
 final s2 = Student();
 s2.firstName = "Juan";
 s2.lastName = "Perez";
 s2.location = l1;

 print("Nombre Completo: ${s2.firstName} ${s2.firstName}");
 print("Dirección: ${s2.location.street} #${s2.location.number}");
 
}

/**
 * Class Student
 * @author gnu.java.sergio@gmail.com
 */
class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location location;
  
  Student(){

  }

}

/**
 * @author gnu.java.sergio@gmail.com
 */
class Location {
  String country;
  String state;
  String city;
  String street;
  String number;  
}

