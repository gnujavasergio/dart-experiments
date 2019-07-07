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