main(List<String> arguments) {
  saludo("Sergio");
  print("-------------------------");
  saludo("Sergio", apellido: "Ochoa");
  print("-------------------------");
  saludo("Sergio", apellido: "Ochoa", edad: 31);
  print("-------------------------");
  saludo("Sergio", edad: 31);
  print("-------------------------");
  // Mandar los parametros en cualquier orden.
  saludo("Sergio", edad: 31, apellido: 'Ochoa');
}

void saludo(String nombre, {String apellido, int edad}) {
  if (apellido != null) {
    print("Hola $nombre $apellido");
  } else {
    print("Hola $nombre");
  }
  if (edad != null) {
    print("Edad $edad");
  }
}
