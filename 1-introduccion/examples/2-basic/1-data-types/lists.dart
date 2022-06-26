void main() {
  /**
   * Sin Tipo
   */
  // Lista de enteros
  var numbers = [1, 2, 3, 4, 5,5,6,6];
  print(numbers[0]); // 1
  print(numbers[3]); // 4
  // Añadir un elemento al final de la lista
  numbers.add(6);
  print(numbers);

  // Lista de cadenas
  var students = ["Sergio", "Angel", "Daniel", "Jhoel"];
  students.add("Diego");
  print(students);

  // Listas como constante no se puede añadir nuevos elementos
  var vocales = const ["a", "e", "i", "o", "u"];
  print(vocales);

  /**
   * Con Tipo
   */
  // Lista generica de enteros
  List<int> enteros = [1, 2, 3, 4, 5, 6, 7, 8];
  enteros.add(6);

  // Lista generica de cadenas
  List<String> days = [];
  List<String> days1 = List.empty();
  days.add("Lunes");
  days.add("Martes");
  print(days);

  // Lista con tamaño fijo
  List<String> months = List.filled(12, "");
  // months.add("Enero"); // Error: No se puede añadir una nueva posicion
  months[0] = "Enero";
  print(months);

  /**
   * Metodos de una lista
   */
  List<String> colors = ["Red", "Blue", "Green", "Pink", "Purple", "Orange"];
  // Añadir
  colors.add("Gray");
  print(colors);
  // Añadir en cualquier posicion
  colors.insert(0, "Yellow");
  print(colors);

  // Para obtener una sublista
  print(colors.sublist(3));
  print(colors.sublist(3, 5));

  // Reordenar aleatoriamente la lista
  colors.shuffle();
  print(colors);

  // Revertir la lista
  print(colors.reversed);

  // Where: Nos devuelve una lista con un criterio de busqueda
  print(colors.where((color) => color[0] == "P"));

  // Reduce: Nos devuelve un solo elemento
  print(numbers.reduce((value, number) => value + number));
}
