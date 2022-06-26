void main() {
  greeting("Sergio");
  greeting("Rocio", lastName: "Paredes");
  greeting("Angel", lastName: "Martinez", age: 32);

  // Para este error se utiliza los funciones con parametros opcionales nombrados
  greeting("Daniel", age: 35);
}

void greeting(String firstName, {String? lastName, int? age}) {
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
