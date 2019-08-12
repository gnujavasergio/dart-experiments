main(List<String> arguments) {
  
  // Sin tipo de dato
  Map employees = {
    'firstName': 'Sergio',
    'lastName' : 'Ochoa',
    'profesion': 'Ing. de Sistemas',
    'salary': 1000.0,
  };

  employees.forEach((key, value) => print('Key: $key = value: $value'));
  print(employees['firstName']);

 // Con tipo de datos
  Map<String, dynamic> empleados = {
    'firstName': 'Sergio',
    'lastName' : 'Ochoa',
    'profesion': 'Ing. de Sistemas',
  };

  empleados.addAll({'salary': 1000.0});  
  print("Sin modificar: " + empleados['lastName']);
  empleados['lastName'] = 'Martinez';
  print("Modificado: " + empleados['lastName']);


  // Map constante
  Map<int, String> days = const {
    1: 'Lunes',
    2: 'Martes',
    3: 'Miercoles',
    4: 'Jueves',
    5: 'Viernes',
    6: 'Savado',
    7: 'Domingo'
  };
  
  days.forEach((key, value) => print('Key: $key = value: $value'));
  
  // get keys
  var keys = days.keys;
  // get values
  var values = days.values;

  Map<int, String> colors = {};
  print("Mapa esta vacio: ${colors.isEmpty}");

  colors.addAll({1: 'Red'});
  print("Tamaño: ${colors.length}");
}
