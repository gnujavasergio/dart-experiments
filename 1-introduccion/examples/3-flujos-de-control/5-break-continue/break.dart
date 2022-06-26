void main(List<String> arguments) {
  List<Map<String, dynamic>> products = [
    {
      'id': 1,
      'name': 'Polera',
      'colors': {'Blanco'},
      'cost': 1250.50,
      'price': 1500,
    },
    {
      'id': 2,
      'name': 'Corto',
      'colors': {'Rojo', ' blanco'},
      'cost': 13,
      'price': 34,
    },
    {
      'id': 3,
      'name': 'Polera',
      'colors': {'Blanco'},
      'cost': 4,
      'price': 9,
    },
  ];

  for (Map<String, dynamic> product in products) {
    if (product['cost'] < 20) {
      print(product);
      break; // Imprime el primero producto que encuentra y se sale de ciclo for
    }
  }
}
