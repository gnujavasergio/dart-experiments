void main() {
  // Cortocircuito &&
  // El primer resultado es falso, la parte no se evalua
  bool resultAnd = isColorRed("Black") && isGreaterThan1400(1400);
  print(resultAnd);

  // Cortocircuito ||
  // Todas las operaciones se evaluan, hasta encontrar un verdadero
  print(isColorRed("Red") || isGreaterThan1400(200));

  print(isGreaterThan1400(200) || isColorRed("Red"));
}

bool isColorRed(String color) {
  print("En la funcion isColorRed()");
  return color == "Red";
}

bool isGreaterThan1400(int value) {
  print("En la funcion isGreaterThan1400()");
  return value > 1400;
}
