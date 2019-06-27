
main(List<String> arguments) {
  saludo("Sergio");
  print("-------------------------");
  saludo("Sergio", "Ochoa");
  print("-------------------------");
  saludo("Sergio", "Ochoa", 31);  
  print("-------------------------");
  // Para este problema se utiliz parametros opcionales nombrados
  saludo("Sergio", null, 31); 
}

void saludo(String nombre, [String apellido, int edad]){
  if(apellido != null){
    print("Hola $nombre $apellido");
  } else {
    print("Hola $nombre");
  }
  if(edad != null){
    print("Edad $edad");
  }
}