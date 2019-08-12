import 'figure.dart';
class Circle extends Figure {

  @override
  void calculateArea() {    
    this.area = this.area * 5;
  }

  @override
  void calculatePerimetro() {    
    this.perimetro = this.perimetro * 4;
  }
}