import 'felino.dart';

class Leon extends Felino {
  @override
  void comer() {    
    super.comer();
    print("Comer desde la clase Leon");
  }

  @override
  void rugir() {    
    super.rugir();
    print("Rugir desde la clase Leon");
  }
}