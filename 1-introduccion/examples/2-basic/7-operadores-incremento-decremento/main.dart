void main(List<String> arguments) {
  int price = 200;
  // Incremento
  print("Pre-incremento ++price = ${++price}");
  print("price = $price");

  price = 200;
  print("Post-incremento price++ = ${price++}");
  print("price = $price");

  // Decremento
  print("Pre-drecremento --price = ${--price}");
  print("price = $price");

  price = 200;
  print("Post-decremento price-- = ${price--}");
  print("price = $price");
}
