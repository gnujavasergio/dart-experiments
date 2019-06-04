main(List<String> arguments) {

  bool verdad = true;
  bool falso = false;

  int a = 45;
  int b = 10;

  // Almacenzar una condición
  bool isBool = a == b;

  bool activado = true;
  if(activado){
    print("La luz esta prendida");
  } else {
    print("La luz esta apagada");
  }
  
  // ! para realizar una negación de un valor logico
  if(!activado){
    print("La luz esta prendida");
  } else {
    print("La luz esta apagada");
  }
}
