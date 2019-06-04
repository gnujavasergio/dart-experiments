main(List<String> arguments) {
  // Sin utilizar el operador ternario
  int heightInCM = 185;
  String heightCategory = "";

  if (heightInCM > 175) {
    heightCategory = "tall";
  } else {
    heightCategory = "Short";
  }
  print(heightCategory);

  // Utilizando el operador tenario
  String hCategory = heightInCM > 175 ? "Tall" : "Short";
  print(hCategory);
}
