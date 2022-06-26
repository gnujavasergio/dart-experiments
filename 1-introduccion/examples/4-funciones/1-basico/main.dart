void main() {
  welcome();
  greeting('Sergio');
  int gramos = convertGramos(105);
  print('105 KG = $gramos g');
  showResult();
}

/**
 * Función sin parametros
 */
void welcome() {
  print("Welcome");
}

/**
 * Funcion con parametros
 */
void greeting(String name) {
  print("Hello $name");
}

/**
 * Función con retorno
 */
int convertGramos(int kg) {
  return kg * 1000;
}

/**
 * Funcion como javascript
 */
showResult() {
  print(100 + 200);
}
