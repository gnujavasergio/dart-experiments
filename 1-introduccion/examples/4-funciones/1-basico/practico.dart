void main() {
  var students = [
    {'name': 'Sergio', 'type': 'new'},
    {'name': 'Rocio', 'type': 'top'}
  ];

  for (Map<String, String> student in students) {
    welcome(student['name'], student['type']);
  }
}

void welcome(String? name, String? type) {
  int discount = 0;
  String message = "";
  switch (type) {
    case "new":
      discount = 50;
      message = "Por ser tu primer vez aqui";
      break;
    case "old":
      discount = 60;
      message = "Por ser un usuario antiguo";
      break;
    case "top":
      discount = 70;
      message = "Por se un usuario dedicado";
      break;
  }
  double total = calculateDiscount(discount);
  print(
      "$name bienvenido a nuestra pagina. $message tienes un descuento del $discount% y pagarias un total de $total USD");
}

double calculateDiscount(int discount) {
  double price = 109;
  double result = (price * discount) / 100;
  return price - result;
}
