## Inicio
- Para iniciar una aplicacion en **Dart** se utiliza en metodo `main()` sin parametros.
```
void main(){
    print('Hola mundo');
}
```
- Tambien el metodo `main()` puede tener parametros.
```
void main(List<String> args){
    print('Hola mundo');
}
```

## Variables
- Variable: Espacios en memoria para almacenar un valor
    - Variables sin tipo
        - `var`
    - Variable con tipo
        - `int`
        - `double`
        - `String`
        - `bool`
    - Variables dinamicas
        - `dynamic`
- [Ejemplo1](../examples/2-basic/ejemplo1/README.md)

## Tipos de datos
- Los tipos de datos en Dart son Objetos
- Valor inicial de los tipos de datos sera null.
    - num
    - int
    - double
    - String
    - bool
    - Lists(Array) => Colecciones
    - Maps(Dictionary) => Colecciones

## Numeros
- Los tipos de datos de numero pueden ser
    - ̣̣`num`
    - `int` -> Son valores enteros sin punto decimal -2^63 a 2^63-1
    - `double` -> Numeros de precisión decimal, **Nota:** desde la version 2.1 de Dart permite asignarle un valor `int`
- [Ejemplo2](../examples/2-basic/ejemplo2/README.md)

## Cadenas
- Tipo de datos que puede almacenar texto
    - String
- Interpolacion de cadena se realiza con `$`
- Contatenación de cadenas con `+`
- Saltos de lineas con `'''`
- [Ejemplo3](../examples/2-basic/ejemplo3/README.md)

## Tipo de datos Booleanos
- Tipo de datos logico que puede almacenar una condición en ejecución
    - bool
- [Ejemplo4](../examples/2-basic/ejemplo4/README.md)

# Operadores
- [https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm](https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm)
- [https://medium.com/flutter-community/simple-and-bug-free-code-with-dart-operators-2e81211cecfe](https://medium.com/flutter-community/simple-and-bug-free-code-with-dart-operators-2e81211cecfe
)
## Operadores Aritmeticos
- Suma `+`
- Resta `-`
- Multiplicación `*`
- División `/`
- Division `~/`, este devuelve un entero
- Modulo `%` es el restante de una división
- [Ejemplo5](../examples/2-basic/ejemplo5/README.md)

## Operadores de igualdad y relacionales
- `==` igualdad
- `!=` No igual o diferente
- `<` menor que
- `>` mayor que
- `<=` menor igual que
- `>=` mayor igual que
- [Ejemplo6](../examples/2-basic/ejemplo6/README.md)

## Operadores Logicos
- `!expr` Realiza una negación en la expresión
- `&&` AND
- `||` OR
- [Ejemplo7](../examples/2-basic/ejemplo7/README.md)

## Operadores de prueba de tipo
- Utiles para verificar los tipos en tiempo de ejecución
- `as` Typecast (También utilizado para especificar prefijos de biblioteca)
- `is` Verdadero si el objeto es el tipo especificado
- `is!` Falso si el objeto tiene el tipo especificado
- [Ejemplo8](../examples/2-basic/ejemplo8/README.md)

## Operadores de Asignación
- `??=` Para asignar sólo si la variable asignada es nula
- `=` asinar valor
- `+=`
- `-=`
- `*=`
- `/=`
- `%=`
- `~/=`
```
// Asigna al valor a variable a
a = value;

// Ejemplo de asignacion
a +=b; // 
a = a + b;
```
- [Ejemplo9](../examples/2-basic/ejemplo9/README.md)

## Operadores de incremento y decremento
- `++i` Pre incremento
- `i++` Post incremento
- `--i` Pre decremento
- `i--` Post decremento
- [Ejemplo10](../examples/2-basic/ejemplo10/README.md)

## Operador Ternario
- El operador tenerario si lo utilizo en java, php, javascript ya podra utilizarlo en dart ya que se lo utiliza de la misma forma.
- `condition ? (statement if true) : (statement if false);`
- [Ejemplo11](../examples/2-basic/ejemplo11/README.md)

## Constantes
- Constante `final`: Se utiliza cuando este en ejecucion y es ahi donde resien reserva memoria.
- Constante `const`: Se utiliza al iniciar nuestro codigo y ya reserva ese espacio de memoria.
- Caracteristicas
    - No pude cambiarse
    - Siempre se tiene que inicializar;    
- [Ejemplo12](../examples/2-basic/ejemplo12/README.md)   