main(List<String> arguments) {
  print(saludar());
  print("--------------------");
  print(saludar(nombre: 'Sergio'));
  print("--------------------");
  print(saludar(apellido: "Ochoa"));
  print("--------------------");
  print(saludar(nombre: 'Sergio', apellido: 'Ochoa'));
  print("--------------------");
  print(suma(5));
  print("--------------------");
  print(suma(5,5));
}

String saludar({String nombre = "Invitado", String apellido}) {
  StringBuffer saludo = new StringBuffer("Bienvenido a Dart");
  saludo.write(' $nombre');
  if (apellido != null) {
    saludo.write(" $apellido");
  }
  return saludo.toString();
}

int suma(int a, [b = 0]) {
  return a + b;
}
