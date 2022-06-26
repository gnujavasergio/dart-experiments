void main(List<String> arguments) {
  int age = 18;
  print("Edad: $age");
  if (age == 18) {
    print("Puedes votar, sera tu 1ra votación");
  } else if (age > 18) {
    print("Puedes votar de nuevo");
  } else {
    print("Aun no puedes votar");
  }

  if (age == 18) {
    print("Es un adulto");
  } else if (age < 12) {
    print("Es un niño");
  } else if (age > 12 && age < 18) {
    print("Es un adolecente");
  } else if (age > 60) {
    print("Es un adulto mayor");
  }
}
