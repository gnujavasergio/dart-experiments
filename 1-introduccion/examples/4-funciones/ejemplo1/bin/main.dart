
// Función Principal
main(List<String> arguments) {
  functionWithoutParam();
  functionWithParam('Sergio','Ochoa');

  String language = addWithReturn();
  print('Lenguaje de programación: ' + language);
  print(greeting("Sergio"));

  // Funciones como en javascript
  suma();
}

// Función sin parametros
void functionWithoutParam(){
  print('Dart');
}

// Función con parametros
void functionWithParam(String firstName, String lastName){
  print(a+b);
}

// Funciónes con retorno
int addWithReturn(int a, int b){
  return a + b;
}

String greeting(String name){
  return "Welcome $name";
}

// Funciones como en javascript
suma(){
  print(3+5);
}