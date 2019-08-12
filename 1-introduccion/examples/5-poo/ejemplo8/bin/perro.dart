import 'canino.dart';
import 'mascota.dart';

class Perro extends Canino implements Mascota {
  @override
  void comer() {
    super.comer();
    print("Comer desde la clase Perro");
  }

  @override
  void rugir() {
    super.rugir();
    print("Rugir desde la clase Perro");
  }

  @override
  void hacerRuido() {
    super.hacerRuido();
    print("Hacer Ruido desde la clase Perro");
  }

  @override
  void jugar() {
    print("Jugar desde la clase Perro");
  }

  @override
  void vacunar() {
    print("Vacunar desde la clase Perro");
  }
}
