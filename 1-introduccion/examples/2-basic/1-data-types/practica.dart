void main(List<String> arguments) {
  // Variables sin tipo
  var nombre; // Declaración de una variable
  var apellido = "Ochoa"; // Declaracion de una variable asignandole un valor

  // Variables con tipo
  String firstname = "Sergio";
  String _lastname = "Ochoa";
  int edad = 31;
  double cambioUSD = 7.5;
  bool value = false;

  // Variables dinamicas
  dynamic variable = "Hola";
  variable = 5;
  print(variable);

  // Constantes
  final String FAVORITO = "dart";
  // FAVORITO = "python"; // ya no se puede cambiar el valor de una constante
  print(FAVORITO);
}
