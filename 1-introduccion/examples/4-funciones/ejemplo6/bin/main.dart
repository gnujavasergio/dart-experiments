main(List<String> arguments) {
  List<String> colors = ['Rojo', 'Azul', 'Verde'];
  // Se puede hacerlo como en javascript sin colocar parametro al tipo.
  colors.forEach((color) {
    print('${colors.indexOf(color)}: $color');
  });

  List<String> days = [
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo'
  ];
  days.forEach((String day) => print("${days.indexOf(day)}: $day"));
}
