import 'figure.dart';

class Circle extends Figure {
  double radio;

  Circle({this.radio = 0});

  @override
  void calculateArea() {
    area = radio * radio * 3.14;
  }

  @override
  void calculatePerimetro() {
    perimetro = 2 * radio * 3.14;
  }

  @override
  void showPerimetro() {
    super.showPerimetro();
    print("El perimetro del Circulo es $perimetro");
  }
}
