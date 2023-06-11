void main(List<String> arguments) {
  int isInt = 1;
  print(isInt is int);
  print(isInt is num);

  double isDouble = 25.45;
  print(isDouble is! double);
  print(isDouble is num);

  Point p = Point(1, 5);
  print("x: ${p.x}");
  print("y: ${p.y}");

  print(p is Point);
  print(p is Object);
}

class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y);
}
