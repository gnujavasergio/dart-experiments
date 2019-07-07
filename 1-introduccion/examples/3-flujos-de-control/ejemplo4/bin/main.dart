main(List<String> arguments) {
  // incrementar
  for (int i = 0; i <= 10; i++) {
    print('Numero $i');
  }

  print("-------------------------------");
  // Decrementar
  for (int i = 10; i > 0; i--) {
    print('Numero $i');
  }

  print("-------------------------------");
  List<String> list = ['Rojo', 'Verde', 'Azul'];
  for (String color in list) {
    print(color);
  }

  print("-------------------------------");
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  // Utilizando fat arrow
  list.forEach((color) => print(color));

  // Con llaves
  list.forEach((color) {
    print(color);
  });
}
