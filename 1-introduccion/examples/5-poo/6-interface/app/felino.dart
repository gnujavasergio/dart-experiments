import 'animal.dart';

class Felino extends Animal {

  @override
  void comer() {
    super.comer();
    print("Comer desde la clase Felino");
  }

  @override
  void dormir() {    
    super.dormir();
    print("Dormir desde la clase Felino");
  }
}