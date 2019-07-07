import 'location.dart';
import 'student.dart';

main(List<String> arguments) {
  
  Location loc = Location('Junin', 512)
    ..setCountry('Bolivia')
    ..setState = 'Chuquisaca'
    ..city = 'Sucre';

  Student s1 = Student(location: loc);
  s1.firstName = 'Sergio';
  s1.lastName = 'Ochoa';  

  print("${s1.firstName} ${s1.lastName}");
  print("${s1.location.getCountry()} ${s1.location.getState} ${s1.location.city} ${s1.location.street} #${s1.location.number}");

}
