void main() {
  /**
   * Sin Tipo
   */
  // Lista de enteros
  var numbers = {1, 2, 3, 4, 5, 5, 6, 7, 7}; // no acepta elementos iguales
  numbers.add(8);
  print(numbers);

  // Lista de cadenas
  var students = {'Sergio', 'Angel', 'Daniel', 'Jhoel'};
  students.add('Rocio');
  print(students);

  // Listas como constante no se puede añadir nuevos elementos
  var vocales = const {'a', 'e', 'i', 'o', 'u'};
  // vocales.add('f'); // Error: No se pude añadir elementos nuevos
  print(vocales);

  /**
   * Con Tipo
   */
  Set<int> enteros = {1, 2, 3, 4, 5};
  enteros.add(6);
  print(enteros);

  // Inicializar una listas vacia
  Set<String> days = {};
  days.add("Lunes");
  days.add("Martes");
  print(days);
}
