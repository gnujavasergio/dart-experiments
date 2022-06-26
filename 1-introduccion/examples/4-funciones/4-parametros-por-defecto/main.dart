void main() {
  greeting();
  greeting("Sergio");

  welcome();
  welcome(name: "Rocio");
}

void greeting([String name = "Invitado"]) {
  print("Hola $name");
}

void welcome({String name = "Invitado"}) {
  print("Bienvenido $name");
}
