import 'canino.dart';

class Lobo extends Canino {
  @override
  void comer() {    
    super.comer();
    print("Comer desde la clase Lobo");
  }  
  @override
  void rugir() {    
    super.rugir();
    print("Rugir desde la clase Lobo");
  }

  @override
  void hacerRuido() {    
    super.hacerRuido();
    print("Hacer Ruido desde la clase Lobo");
  }
}