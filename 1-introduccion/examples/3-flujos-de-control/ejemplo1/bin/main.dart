main(List<String> arguments) {
  int age = 18;
  if (age == 18) {
    print("Puedes votar, será tu 1ra votación");
  } else if (age > 18) {
    print("Puedes vota de nuevo");
  } else {
    print("Aun no puedes votar")
  }

  if (age == 18) {
    print('Es un adulto');
  } else if (age < 12) {
    print('Es un niño');
  } else if (age > 12 && age < 18) {
    print('Es adolesente');
  } else if (age > 60) {
    print('Es un adulto mayor');
  } 
}
