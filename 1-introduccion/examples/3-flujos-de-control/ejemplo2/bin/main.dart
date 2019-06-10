main(List<String> arguments) {
  int edad = 18;

  // Condicional ternaria
  String acceso = edad >= 18 ? 'Correcto' : 'Incorrecto';
  print('El usuario tiene acceso $acceso');
  
  // Operador ??
  String nombre;
  print(nombre);// Imprimira null
  nombre ?? 'invitado'; // Si es nulo entonces se asignara a la variable invitado
  print(nombre);

}
