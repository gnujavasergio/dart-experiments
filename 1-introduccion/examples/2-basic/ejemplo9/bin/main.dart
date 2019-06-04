main(List<String> arguments) {
  // Importante
  String fullname;
  print(fullname);
  fullname ??= "Sergio Ochoa";
  print(fullname);

  // Un contador
  int value = 5;
  int contador = 0;

  // Contador con el operador de Asignación
  contador += value;
  contador += value;
  print(contador);

  // Contador normal
  contador = contador + value;
  print(contador);
}
