main(List<String> arguments) {
  bool a = true;
  bool b = false;
  print(a == a && a != b);
  print(a == a || a != b);
  print(!(a == a) || a != b); // Negación
}
