import 'gato.dart';
import 'perro.dart';

main(List<String> arguments) {
    Gato gato = new Gato();
    gato.comer();
    gato.rugir();
    gato.jugar();
    gato.vacunar();
    print("---------------------------");
    Perro perro = new Perro();
    perro.comer();
    perro.rugir();
    perro.jugar();
    perro.vacunar();
}
