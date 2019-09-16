# Colecciones
 - List
    - Una de las colecciones mas comunes en casi todos los lenguajes es el Array, en Dart los arreglos son objetos de tipo List.
    - Trabajo con un index o indice
    - Tiene muchas funciones por defecto.
 - Set
    - En este tipo de colescion una elemento puede existir una sola vez.
    - Los elementos no se guardan con un orden y por ese motivo es que no se puede obtener por su index.

## List y Set
- Las lista que almacena una coleccion de numeros, decimales, cadenas.
- [Ejemplo1](../examples/6-concept-advanced/ejemplo1/README.md)

## List y Set de Objetos
- [Ejemplo2](../examples/6-concept-advanced/ejemplo2/README.md)

## Map
- Tambien llamados Hash o diccionarios
- Es un objeto que tiene una asociacion entre llaves y valores, ambos pueden ser declaradas de cualquier tipo de objeto.
- Cada llave deber ser unica pero el valor puede utilizarse tantas veces como se necesite.
- [Ejemplo3](../examples/6-concept-advanced/ejemplo3/README.md)

## Importar librerias propias
- Es una forma de poder ordenar nuestro codigo en paquetes. Esos paquetes puedes estar en un orden especifico.
- [Ejemplo4](../examples/6-concept-advanced/ejemplo4/README.md)

## Importar librerias de terceros
1. Pagina oficial de proyectos[https://pub.dev](https://pub.dev)
2. Añadir el package al archivo `pubspec.yaml`
```yaml
name: ejemplo5
description: A sample command-line application.
# version: 1.0.0
# homepage: https://www.example.com
# author: Sergio Ochoa <sochoa@openkm.com>

environment:
  sdk: '>=2.2.0 <3.0.0'

dependencies:
  # add package
  http: ^0.12.0+2

dev_dependencies:
  pedantic: ^1.0.0
  test: ^1.0.0
```
3. Descargar las dependencias
```bash
pub get
```
- [Ejemplo5](../examples/6-concept-advanced/ejemplo5/README.md)

## Excepciones
- **Try catch finally**
   - Una excepcion es una condicion anormal que se produce en una porción de codigo durante su ejecución.
   - La existencia de excepciones permite.
      - Separar el flujo de ejecucion normal del tratamiento de errores.
```dart
try {
// Código susceptible de lanzar una excepción.
} catch(e) {
// Código de tratamiento de la excepción.
// Captura cualquier tipo de excepcion
}
finally {
// Código que se ejecuta siempre.
}
```      
- **throw**
   - Para generar una excepción.
- **assert**
   - Sirve para comprabar o validar las variables sino se cumple responde una excepcion.
   - No tienen efecto en el codigo de producción.
   ```dart
   Student student; // student = null por defecto
   assert(student != null);// Generara un error porque no cumple la condicion
   ```
- [Ejemplo6](../examples/6-concept-advanced/ejemplo6/README.md)

## Mixins
- Un `mixins` no puede ser instancia ni heredada.
```dart
// Mixin dart <2.1
abstract class Walker {
  // This class is intended to be used as a mixin, and should not be
  // extended directly.
  factory Walker._() => null;

  void walk() {
    print("I'm walking");
  }
}
```
- Para usar un `mixins` utilizar el keyword `with`.
```dart
class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}
```
- Desde la version 2.1 de dart se pude utilizar mixin para su declaracion <2.1 se realiza con una clase abstract
```dart
// Mixin dart >=2.1
mixin class Walker {
  
  void walk() {
    print("I'm walking");
  }
}
```
- Es muy importante el orden en el que se declaran los mixins.
```dart
class A {
  String getMessage() => 'A';
}

class B {
  String getMessage() => 'B';
}

class P {
  String getMessage() => 'P';
}

class AB extends P with A, B {}

class BA extends P with B, A {}

void main() {
  String result = '';

  AB ab = AB();
  result += ab.getMessage();

  BA ba = BA();
  result += ba.getMessage();

  print(result);
}
```
- Resultado del ejemplo anterior cual creen que es. **Nota:** el resultado estara en la linea 1 del [Ejemplo7](../examples/6-concept-advanced/ejemplo7/README.md)
```
A. It does not compile
B. BA
C. AB
D. BAAB
E. ABBA
```
- Para mas detalle [visitaar](https://medium.com/flutter-community/dart-what-are-mixins-3a72344011f3)
- [Ejemplo7](../examples/6-concept-advanced/ejemplo7/README.md)

## Futures
- Future es una tarea asincrona que se hace en un hilo independiente al hilo principal que estamos utilizando.
- Future tiene el mismo concepto de las promesas de Javascript;
- Si un future no retorna un valor utilizar `Future<void>`.
- Un **future** puede tener dos estados **completo** o **incompleto**.
- Cuando finaliza una future, la future se completa con un valor o un error.
- [Ejemplo8](../examples/6-concept-advanced/ejemplo8/README.md)

## Async - Await
- Ayuda a hacer que una tarea asincrona se vuelva sincrona(Bloqueante), espera hasta que termine una petición para continuar con la siguiente linea.
- Si queremos usar `await` obligatoria mente tiene que estar dentro de una función `async`.
- [Ejemplo9](../examples/6-concept-advanced/ejemplo9/README.md)