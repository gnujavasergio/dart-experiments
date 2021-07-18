main(List<String> arguments) {
  int value = 2;
  switch (value) {
    case 1:
      print('Soy uno!');
      break;
    case 10:
      print('Soy un 10!');
      break;
    case 100:
      print('Soy un 100!')
      break;
    default:
      print("No soy nada $value");
  }

  String speakSpanish = "Bolivia";
  switch (speakSpanish) {
    case "Inglaterra":
      print("Incorrecto");
      break;
    case "Alemania":
      print("Incorrecto");
      break;
    case "Bolivia":
      print("Correcto");
      break;
    default:
      throw ("Ninguna Opción");
  }

  double a = 4;
  double b = 3;
  String operation = "/";
  switch (operation) {
    case "/":
      print("$a / $b : ${a / b}");
      continue cociente;
    case "+":
      print("$a + $b : ${a + b}");
      break;
    case "-":
      print("$a - $b : ${a - b}");
      break;
    case "*":
      print("$a * $b : ${a * b}");
      break;
    cociente:
    case "%":
      print("$a % $b : ${a % b}");
      break;
    default:
      throw ("Ninguna operación");
  }
}
