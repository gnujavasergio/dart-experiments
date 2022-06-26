void main(List<String> arguments) {
  // Swich normal o simple
  int productId = 2;
  switch (productId) {
    case 1:
      print("Camisa - Black, 58");
      break;
    case 2:
      print("Polera, Red");
      break;
    case 3:
      print("Corto, M");
      break;
    default:
      print("Producto desconosido");
      break;
  }

  // Multiple case
  String color = "Red";
  switch (color) {
    case "Red":
    case "Pink":
      print("El color es Red");
      break;
    case "Blue":
    case "Light Blue":
    case "Dark Blue":
      print("El color es azul");
      break;
    case "Gray":
    case "Grey":
      print("El color es grey");
      break;
    default:
      print("No existe color");
      break;
  }

  // Obligar el break
  String message = "";
  switch (productId) {
    case 1:
      String message = "Camisa - Black, 58";
      print(message);
      break;
    case 2:
      String message = "Polera, Red";
      print(message);
      break;
    case 3:
      String message = "Corto, M";
      print(message);
      break;
    default:
      String message = "Producto desconosido";
      print(message);
      break;
  }
}
