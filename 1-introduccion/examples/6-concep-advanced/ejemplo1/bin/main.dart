main(List<String> arguments) {
  // Listas de enteros
  var numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(6);
  print(numbers.last);
  print(numbers[1]);

  // Lista de enteros
  var students = ["Sergio", "Daniel","Johel", "Angel"];
  print(students);
  students[1] = "Claudia";
  print(students);

  // Listas como constante que no se puede añadir mas datos
  var vocales = const ["a", "e", "i", "o", "u"];
  print(vocales);

  // Listas genericas sin un tamaño definido
  List<int> enteros = [1,2,3,4,5,6,7,8,9,10];
  enteros.add(11);
  print(enteros);

  List<String> days = List<String>();
  days.add("Lunes");
  days.add("Martes");
  print(days);

  // Lista con un tamaño fijo
  List<String> meses = List<String>(12);
  // meses.add("Enero"); no es posible hacerlo porque es de tamaño fijo
  meses[0] = "Enero";
  meses[1] = "Febrero";
  meses[2] = "Marzo";
  print(meses);

 // Set
  Set<String> colors = Set.from(["Red", "Green"]);
  colors.add("Blue");
  colors.add("Red"); // no añadira porque Set no permite elementos repetidos
  print(colors); // {Red, Green, Blue}

  // Declaracion de lista vacia
  List<int> numeros = [];
  print(numeros.isEmpty);
}
