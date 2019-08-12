abstract class Figure {
  
  double area;
  double perimetro;

  // Metodo abstracto
  void calculateArea();

  // Metodo abstracto
  void calculatePerimetro();

  void printArea() {
    print("Area: ${this.area}");
  }

  void printPerimetro(){
    print("Perimetro: ${this.perimetro}");
  }

}