void main() {
  greeting();
  welcome(name: "Sergio");
}

void greeting([name = "Invitado"]) {
  print("Hola $name");
}

void welcome({name: "Invitado"}) => print("Bienvenido $name");
