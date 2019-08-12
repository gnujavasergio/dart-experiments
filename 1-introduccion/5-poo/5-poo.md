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
- [Ejemplo1](../examples/5-poo/ejemplo1/README.md)

## Metodos
- El metodo en una clase es lo mismo que una funcion y aplicaria todos los casos que hay.
    - Metodos con porametros obligatorios.
    - Metodos con parametros opcionales posicionales.
    - Metodos con parametros opcionales nombrados.
    - Metodos con valores por defecto.
    - Metodos con funciones arow.
    - Metodos con parametros como funcion.
- [Ejemplo2](../examples/5-poo/ejemplo2/README.md)    

## Constructores
- Constructor es una funcion especial el cual nos sirve para crear o instanciar un objeto.
- **Tipos de constructores**
    - Constructor por defecto
    - Constructor con parametros
        - Parametros obligatorios,
        - Parametros opcionales nombrados
        - Parametros opcionales posicionales
    - Constructor nombrado
- [Ejemplo3](../examples/5-poo/ejemplo3/README.md)    

## Set y Get
- Metodos para poder modificar y acceder a los atributos de una clase.
- Para hacer que un atributo sea privado se tiene que colocar a un atributo con guion bajo (`_`);
- [Ejemplo4](../examples/5-poo/ejemplo4/README.md)

## Herencia
- La herencia en una especializacion de una clase y tambien es una forma de refactorizar codigo.
- Todas las clases por defecto heredan de la clase Object por este motivo todas las clases heredan el metodo `toString()`
- La herencia en dart es solo de una clase y no de varias.
- Para implementar la herencia en Dart se utiliza la palabra resevada **extends**.
- Para llamar a un metodo o atributo de la clase padre podemos utilizar la palabra reservada **super**.
- [Ejemplo5](../examples/5-poo/ejemplo5/README.md)

## Sobreescribir metodos
- La sobreescritura de metodos en una funcionalidad que podemos utilizar cuando realizamos herencia y podemos añadir o remplazar una funcionalidad en la clase hija del metodo de la clase Padre.
- Sobreescribir un metodo significa que una subclase reimplementa un metodo heredado.
- Para sobreescribir un metodo hay que respetar totalmente la declaracion del metodo.
    - El nombre ha de ser el mismo
    - Los parametros y tipo de retorno han de ser los mismos
- Al ejecutar un metodo , se busca su implementación de abajo hacia arriba en la jerarquia de clases.
- Para sobreescribir un metodo se utiliza el keyword **@override** arriba del metodo a sobreescribir.
- [Ejemplo6](../examples/5-poo/ejemplo6/README.md)

## Clases abstractas y metodos abstractos
- A menudo existen clases que sirven para definir un tipo generico pero que no tiene sentido instanciar(crear un objeto de ella).
- Por Ejemplo
   - Puede tener sentido instanciar un circulo pero a lo mejor no instanciar una figura, porque ¿Que figura es? ¿Cual es su area? ¿cual es su perimetro?
- Una clase abstracta significa que tiene que ser heredada.
- Un metodo abstracto significa que tiene que ser sobreescrito.
- Una clase con uno o varios metodos abstractos tiene que ser declarada abstracta.
- No obstante una clase abstracta no tiene porque tener metodos abstractos.
- La palabra reservada para crear clases y metodos abstractos es **abstract**
- [Ejemplo7](../examples/5-poo/ejemplo7/README.md)

## Interfaces implicitas
- Dart no tiene un sintaxis especial para interfaces
- Una clase normal puede funcionar como un interfaz a esto se le llama interface implicita.
- Una clase puede implementar varias interfaces(clases abstractas o clase normal)
- Las palabra reservada para implementar un interface(clase abstracta o clase normal) es **implements**.
- [Ejemplo8](../examples/5-poo/ejemplo8/README.md)

### Metodos y propiedades estaticas
- Para obtener un atributo estatico no hace falta instanciar un objeto de la clase. 
- Para ejecutar un método estático no hace falta instanciar un objeto de la clase. Se puede ejecutar el método directamente sobre la clase.
- Un método estático jamás puede acceder a un atributo de instancia (no estático).
- Un método estático jamás puede acceder a un método de instancia (no estático).
- Pero desde un método convencional si que se puede acceder a atributos y métodos estáticos.
- Cuando se declara un atributo estatico se tiene que inicializar la variable con un valor.
- La palabra reservada es **static**
- [Ejemplo9](../examples/5-poo/ejemplo9/README.md)