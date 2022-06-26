import 'felino.dart';
import 'mascota.dart';

class Gato extends Felino implements Mascota{

  @override
  void comer() {    
    super.comer();
    print("Comer desde la clase Gato");
  }

  @override
  void rugir() {    
    super.rugir();
    print("Rugir desde la clase Gato");
  }

  @override
  void jugar() {
    print("Jugar desde la clase Gato");
  }

  @override
  void vacunar() {
    print("Vacunar desde la clase Gato");
  }
}
