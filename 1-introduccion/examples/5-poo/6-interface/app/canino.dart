import 'animal.dart';

class Canino extends Animal {
  void hacerRuido() {
    print("Hacer ruido desde la clase canino");
  }

  @override
  void comer() {
    super.comer();
    print("Comer desde la clase Canino");
  }
}
