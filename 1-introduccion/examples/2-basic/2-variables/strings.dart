void main() {
  String fullName = "Sergio Antonio Ochoa Martinez";
  String age = 34.toString();
  String? midleName = null;
  String lastName = "";

  // Concatenar cadenas
  String firstName = "Sergio" + " " + "Antonio";

  // Interpolacion
  print("Hola $fullName");

  // Saltos de linea
  String description = "Soy un desarrolador \n de dart";
  print(description);

  // Saltos de linea con formato
  String bio = '''
    Hola,
    como estas
    ${fullName.toUpperCase()}
  ''';
  print(bio);

  // Imprimir la cadena sin procesar con r
  print(r"Hola $fullName \n como estas.");

  // Escape de caracteres con \
  print("\$100 \"Dolares\"");

  print("Tamaño de una cadena: ${bio.length}");
  print("Esta vacio: ${lastName.isEmpty}");
  print("No esta vacio: ${lastName.isNotEmpty}");
  print(fullName.substring(0, 6));
  print(fullName.replaceAll("o", "u"));
}
