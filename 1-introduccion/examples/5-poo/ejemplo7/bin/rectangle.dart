import 'figure.dart';
class Rectangle extends Figure {

  @override
  void calculateArea() {    
    this.area = this.area * 2;
  }

  @override
  void calculatePerimetro() {    
    this.perimetro = this.perimetro * 3;
  }

}