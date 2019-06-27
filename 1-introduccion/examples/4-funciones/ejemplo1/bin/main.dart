
// Función Principal
main(List<String> arguments) {
  add();
  addWithParam(3, 5);
  int result = addWithReturn(3, 5);
  print(result);
  print(greeting("Sergio"));
  // Funciones como en javascript
  suma();
  resta();
  print(multiplicacion(4, 5));
}

void add(){
  print(3+5);
}

void addWithParam(int a, int b){
  print(a+b);
}

int addWithReturn(int a, int b){
  return a + b;
}

String greeting(String name){
  return "Welcome $name";
}


suma(){
  print(3+5);
}

void resta(){
  print(3-2);
}

int multiplicacion(a,b){
  return a * b;
}