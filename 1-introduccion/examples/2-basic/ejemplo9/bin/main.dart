main(List<String> arguments) {
  // Importante
  String fullname;
  print(fullname); // null
  fullname ??= "Sergio Ochoa";
  print(fullname);

  // Un contador
  int value = 5;
  int contador = 0;

  // Asignación de adición short
  contador += value;
  contador += value;
  print(contador);

  // Asignación de adicion full
  contador = contador + value;
  print(contador);
}
