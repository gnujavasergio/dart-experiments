import 'circle.dart';
import 'rectangule.dart';

void main() {

  Rectangule rec1 = Rectangule(base: 5, height: 10);
  rec1.calculateArea();
  rec1.showArea("Rectangulo");

  Circle c1 = Circle(radio: 5);
  c1.calculateArea();
  c1.showArea("Ciculo");
  print("");
  c1.calculatePerimetro();
  c1.showPerimetro();
}