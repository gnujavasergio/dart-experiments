# POO en Dart

## Que es la programación Orientada a Objetos(POO)

- La POO es un paradigma, que es mas cercana a la vida real por dos conceptos clases y objetos los cuales nos ayudan a abstraer las cosas y llevarlas a la programación.

## Clases y objetos
### Clases
- Unc clase puede ser cualquier cosa
- Las clases son la abstracion de objetos
- La clase es algo mas generico.
- Podriamos consedirar a una clase como una plantilla para crear objetos.

- **Ejemplo**: Portatil puede haber varias portatiles con diferentes caracteristicas, funcionalidades podemos comparar una portatil HP con una Lenovo, o comparar una portatil para gamers o para oficina. Cada una de esas portatiles tienen una funcionalidad diferente, colores, modelos y cualidades que hacen que sea para algo especifico pero nosotros podemos abstraer todo eso en una clase por ejemplo.

```dart
class Portatil {
    // Caracteristicas o Atributos
    String modelo;
    String marca;
    double peso;
    double velocidad;
    double almacenamiento;
    
    // Funcionalidades o metodos
    void programar() {

    }

    void jugar() {

    }
}
```

### Objetos

- Objeto es algo unico que se puede obtener o crear de una clase o como en otros lo dicen realizar una instancia de una clase.
- En el ejemplo anterior de la clase portatil podemos crear un objeto unico.

```dart
Portatil hpPortatil = new Portatil();
Portatil lenovoPortatil = Prtatil();
```
