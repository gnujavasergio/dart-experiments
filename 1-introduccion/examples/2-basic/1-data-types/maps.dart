void main() {
  /**
   * Sin tipo
   */
  var person = {'firstName': 'Sergio', 'lastName': 'Ochoa', 'age': 34};
  print(person);

  Map product = {'id': 1, 'name': 'Polera', 'price': 2.54};
  print(product);

  /**
   * Con tipo
   */
  Map<String, dynamic> developer = {
    'firstName': 'Sergio',
    'lastName': 'Ochoa',
    'age': 34,
    'salary': 45421,
    'skill': ['Java', 'JavaScript', 'Dart']
  };
  developer['phone'] = 7565463;
  developer['skill'].add('php');
  developer['skill'].insert(1, 'Python');
  print(developer);

  List<String> skills = developer['skill'];
  skills.add('kotlin');
  skills.insert(0, 'go');
  developer['skill'] = skills;
  print(developer);

  // Map como constante
  Map<int, String> days = const {
    1: "Lunes",
    2: "Martes",
    3: "Miercoles",
    4: "Jueves",
    5: "Viernes",
    6: "Sabado",
    7: "Domingo"
  };
  print(days);

  /**
   * Recorrer un Map
   */
  for (var key in developer.keys) {
    print("$key => ${developer[key]}");
  }

  for (var value in developer.values) {
    print(value);
  }

  for (MapEntry entry in developer.entries) {
    print("${entry.key} => ${entry.value}");
  }

  developer.forEach((key, value) {
    print("$key => $value");
  });
}
