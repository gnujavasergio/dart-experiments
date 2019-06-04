main(List<String> arguments) {
  const numero = 4; // almacenamiento como var
  const int isNumero = 5;

  final double pi = 3.1416;
  final decimal = 3.1416;

  int isInt = 1;
  print(isInt is int);

  double isDouble = 22.5;
  print(isDouble is! double);

  Point p = new Point(1,5);
  print("x: ${p.x}");
  print("y: ${p.y}");
  
  print(p is Point);
}

class Point {
  int x;
  int y;

  Point(int x, int y) {
    this.x = x;
    this.y = y;
  }
}