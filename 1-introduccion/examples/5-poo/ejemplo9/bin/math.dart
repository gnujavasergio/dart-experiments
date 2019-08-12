class Math {

  static double pi = 3.1416;

  static double pow(double number, int power){
    double pow = number;
    for(int i = 1; i < power; i++){
      pow *= number;
    }
    return pow;
  }

  static double convertRadians(double degrees) {
    return (degrees * pi) / 180;
  }

  static double convertDegrees(double radians){
    return (180 * radians) / pi;
  }

  void printDynamic(dynamic value){
    print("${value} ${Math.pi}");
  }
}