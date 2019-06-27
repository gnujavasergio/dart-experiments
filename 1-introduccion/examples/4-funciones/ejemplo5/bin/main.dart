
main(List<String> arguments) {
  String result = suma(4, 5);
  showPrint(result);
}

String suma(int a, int b) => '$a + $b = ${a+b}';
void showPrint(String cadena) => print(cadena);

