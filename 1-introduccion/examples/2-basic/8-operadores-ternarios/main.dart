void main(List<String> arguments) {
  int heightCM = 185;
  String category = "";

  if (heightCM > 175) {
    category = "tall";
  } else {
    category = "short";
  }
  print(category);

  category = heightCM > 175 ? "tall" : "short";
  print(category);
}
