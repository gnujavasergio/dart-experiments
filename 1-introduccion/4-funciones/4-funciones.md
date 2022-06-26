# Funciones

## Funcion Main
- Es la funcion principal con la que inicializa la aplicacion
- main en CLI
```dart
void main(List<String> arguments){
    print(arguments);
}
```
- main en web
```dart
void main(){
    querySelector('#sample_text_id')
        ..text = 'Click me!'
        ..onClick.listen(reverseText)
}
```

## Funciones
- Son una coleccion de declaraciones agrupadas para desarrollar una operacion
```dart
void /int/String/../ nomFunction([params]){
    // codigo
    return regresaResultado
}
```
- Recordando que todo en dart es un objeto asi que una funcion tambien lo es, esto nos permite asignar las funciones a una variable o pasarla como parametro a otras funciones.
- [Ejemplo1](../examples/4-funciones/ejemplo1/README.md)

### Con parametros opcionales posicionales
- Los parametros opcionales posicionales en una funcion se ponen dentro de corchetes [].
- Los parametros opcionales siempre tienen que declararse al final.
- Siempre se respeta el orden de los parametros.
```dart
void nomfunc(String parametroRequerido, [String parametroOpcional1, String parametroOpcional2]){
    //codigo
}
``` 
- [Ejemplo2](../examples/4-funciones/ejemplo2/README.md)

### Con parametros opcionales nombrados
- Los parametros opcionales nombrados en una funcion se ponen dentro de llaves {}
- Los parametros opcionales siempre tienen que declararse al final.
- Se puedo mandar los parametros a la funcion en cualquier orden.
```dart
void nomfunc(String parametroRequerido, {String parametroOpcional1, String parametroOpcional2}){
    //codigo
}
```
- [Ejemplo3](../examples/4-funciones/ejemplo3/README.md)

### Con parametros con valores por defecto
- Los parametros con valores por defecto solo se pueden añadir a los parametros opcionales.
- [Ejemplo4](../examples/4-funciones/ejemplo4/README.md)

### Funciones Arrow
- Para hacer funciones arrow se utiliza `=>`.
- En una funcion arrow no se puede utilizar llaves.
- [Ejemplo5](../examples/4-funciones/ejemplo5/README.md)