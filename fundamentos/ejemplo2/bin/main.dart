main(List<String> arguments) {
  // Lista que se puede editar sus datos
  var numbers = [1,2,3,4,5];
  numbers[1] = 6;
  print(numbers[0]);
  print(numbers[1]);

  // Lista como constante que no se permite modificar
  var days = const ['Lunes', 'Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'];
  print(days[5]);
}
