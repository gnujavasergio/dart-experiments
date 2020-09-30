# Estructuras de seleccion

## if-else
- Esta estructura de control es igual a java, c++, c#, JavaScript.
- Las sintaxis basico para utilizar if-else:
```dart
if (condicion){
      //Codigo al cumplir condicion
 }else{
      //Codigo al No cumplirse
} 
```
- If-else en escalera
```dart
if(condicion1){
    // codigo
} else if(condicion2){
    //codigo
} else if(condicion3){
    //codigo
} else {
    // codigo
}
```
### Con esta estructura se pueden utilizar los siguientes operadores
- Operadores de igualdad y relacionales
    - `==` igualdad
    - `!=` No igual o diferente
    - `<` menor que
    - `>` mayor que
    - `<=` menor igual que
    - `>=` mayor igual que

- Operadores Logicos
    - `!expr` Realiza una negación en la expresión
    - `&&` AND
    - `||` OR
### Ejemplo
- [Ejemplo1](../examples/3-flujos-de-control/ejemplo1/README.md)

## Expresiones condicionales
- `??` Operador para evaluar si la expresion es null
    - `expr1 ?? expr2`
- Operador ternario
    - `condicion ? value1 : value2`
- [Ejemplo2](../examples/3-flujos-de-control/ejemplo2/README.md)

## Switch/Case
- **switch/Case** esta una estructura de control para multiplos desiciones es un replazo al `if-else en cascada`.
- Puedes utilizar `int` y `String` y tambien un `enum` para evaluar la condicion en `case`.
- La keyword `case` no puede terminar vacia, debe finalizar con `break` o puede tambien terminar con `continue`, `throw` o `return`.
- Si no encuentra un valor en el `switch` se utiliza el keyword `default`.
- Esta estructura de control es igual a java, c++, c#, JavaScript.
- La sintaxis basica seria:
```dart
switch(valor) { 
   case expresion1: { 
      // acciones; 
   } 
   break; 
   case expresion2: { 
      //acciones; 
   } 
   break; 
      
   default: { 
      //acciones si no aplican las demás;  
   }
   break; 
} 
```
- [Ejemplo3](../examples/3-flujos-de-control/ejemplo3/README.md)

# Estructuras repetitivas

## For/For...in/foreach
- Esta estructura de control es igual o parecida a java, c++, c#, JavaScript.
- **for** Se utiliza cuando se conoce el tamaño de la lista o arreglo.
- **for in** Se utiliza para recorrer listas mas facilmente y no se necesita saber el tamaño.
- **foreach** solo se puede utilizar en las listas
- La estructura del ciclo **for** es:
```dart
for(inicializador, condicion, incrementar/decrementar){
      //codigo
}
```
- Estructura del ciclo **for...in** es:
```dart
List lista = ['a','b','c','d'];
for(Tipo nombreVariable in lista){
      print(nombreVariable);
}
```
- [Ejemplo4](../examples/3-flujos-de-control/ejemplo4/README.md)

## while/do while
- Se utiliza para hacer repeticiones con una condicion.
- Tener cuidado que el ciclo infinitamente.
- **while** evalua la condicion sino se cumple no ejecuta el codigo y **do while** ejecuta el codigo primero y luego evalua la condicion.
- La estructura del ciclo **while** es:
```dart
while(condicion) {
    //codigo
}
```
- La estructura del ciclo **do while** es:
```dart
do {

} while(condicion);
```
- [Ejemplo5](../examples/3-flujos-de-control/ejemplo5/README.md)

## break, continue, return, etiquetas, 
- `break` se utiliza para romper un ciclo
- `continue` con este se detiene el trabajo pero unicamente del bloque y hacemos que continue despues.
- `etiquetas` La misma funcionalidad de otros lenguajes de programación como C#, Pascal, Basic. la etiqueta en estos era GOTO. La diferencia en Dart es que nosotros definimos el nombre de nuestra etiqueta de donde queremos que continue el codigo.
- [Ejemplo6](../examples/3-flujos-de-control/ejemplo6/README.md)