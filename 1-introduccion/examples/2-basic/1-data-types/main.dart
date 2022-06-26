void main(List<String> arguments) {
  // bool
  // con tipo
  bool isPro = true;
  // sin tipo
  dynamic isStudent = false;
  var isTeacher = true;

  // int
  // con tipo o inferido
  int isInt = 1234;
  int isNegative = -123;
  // sin tipo o explicito
  dynamic age = 34;
  var phone = 73411111;

  // double
  // con tipo o inferido
  double isDouble1 = 1.245;
  double isDouble2 = 1.2e3;
  double isDouble3 = 7E-10;
  print(isDouble3);
  // sin tipo o explicito
  dynamic height = 1.74;
  var width = 2.54;
  double price = 200.50;

  // String
  String firstName = 'Sergio Antonio';
  String lastName = 'Ochoa Martinez';

  dynamic firstNameUpper = firstName.toUpperCase();
  dynamic lastNameLower = lastName.toLowerCase();
  print(firstNameUpper + ' ' + lastNameLower);
}
