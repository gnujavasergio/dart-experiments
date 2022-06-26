void main() {
  greeting("Sergio");
  greeting("Rocio", "Paredes");
  greeting("Angel", "Martinez", 32);

  // Para este error se utiliza los funciones con parametros opcionales nombrados
  greeting("Daniel", null, 35);
}

void greeting(String firstName, [String? lastName, int? age]) {
  if (lastName != null) {
    print("Hola $firstName $lastName");
  } else {
    print("Hola $firstName");
  }
  if (age != null) {
    print("tienes $age");
  }
  print("-----------");
}
