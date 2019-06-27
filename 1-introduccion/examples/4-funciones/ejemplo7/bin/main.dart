main(List<String> arguments) {
  // Ejemplo de fucniones anonimas
  List<String> days = [
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo'
  ];
  days.forEach(printList);
}

void printList(String value){
  print(value);
}
