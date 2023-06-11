void main() {
  // Booleanos con tipo
  bool isBool = true;
  isBool = false;

  // Booleanos sin tipo
  dynamic isPro = true;
  var isDev = null;

  bool? value = null;

  // Almacenar una condición
  int number1 = 5;
  int number2 = 9;
  bool isMajor = number1 < number2; // true
  print("Es mayor $isMajor"); // Interpolacion de variables

  // Utilizado en condicionales
  bool active = true;
  if(active) {
    print("La luz esta prendida");
  } else {
    print("La luz esta apagada");
  }

}