main(List<String> arguments) {

  String isString = "Sergio Antonio Ochoa Martinez";

  // Añadir una variable en un string se lo hace 
  // con el caracter "$"" los cuales son llamadas String Interpolation
  print("Hello: $isString");

  // Concatenación de cadenas con +
  print("Hello: " + isString);

  // Respestar los saltos de linea con ''' '''
  print(''' 
    Hello:
          $isString
  ''');

  // Imprimir todos los simbolos en un string con r
  print(r"hello $isString \n linea 2");

  // Operaciones con cadenas
  print(isString.substring(0,6)); // substring en cadenas
  print(isString[0]); // obtener el primer caracter de una cadena
}
