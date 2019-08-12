import 'circle.dart';
import 'figure.dart';
import 'rectangle.dart';

main(List<String> arguments) {
  
  // Figure figure = new Figure(); // no se puede crear un objeto porque es una clase abstracta
  Rectangle rectagle = new Rectangle();
  rectagle.area = 20;
  rectagle.perimetro = 10;
  rectagle.calculateArea();
  rectagle.calculatePerimetro();
  rectagle.printArea();
  rectagle.printPerimetro();

  Circle circle = new Circle();
  circle.area = 10;
  circle.perimetro = 20;
  circle.calculateArea();
  circle.calculatePerimetro();
  circle.printArea();
  circle.printPerimetro();

}
