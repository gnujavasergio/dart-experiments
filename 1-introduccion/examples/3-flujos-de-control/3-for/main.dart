void main(List<String> arguments) {
  // Incrementar
  print("Incrementar");
  for (int i = 1; i <= 10; i++) {
    print("Numero $i");
  }

  // Decrementar
  print("Decrementar");
  for (int i = 10; i >= 1; i--) {
    print("Numero $i");
  }

  // Recorrer arrays o listas
  List<String> studends = ["Sergio", "Daniel", "Angel"];
  for (int i = 0; i < studends.length; i++) {
    print(studends[i].toUpperCase());
  }
}
