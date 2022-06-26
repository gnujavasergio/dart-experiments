import 'figure.dart';

class Triangule extends Figure {
  double base;
  double height;

  Triangule({this.base = 0, this.height = 0});

  @override
  void calculateArea() {
    area = (base * height) / 2;
  }

  @override
  void calculatePerimetro() {
    // TODO: implement calculatePerimetro
  }
}
