# Programación con Dart

## Historia
- 2011: Se dio a conocer antes que sea estable
- Alternativa: Es una alternativa a Javascript
- Google: Es el desarrollador principal
- Maquina virtual: Google Chrome tiene una maquina virtual incluida para trabajar con dart
- 2013: Salio la versión estable la version 1.0

## Actualidad
- 2.x: Utilizar la version 2.0 de Dart es la mejor opción para tener las nuevas actualizaciones que tendra
- SDK: Kit de desarrollo
- Chromium: Implementa la VM de Dart 

## Porque Dart?
- Los desarrolladores de Google y otros sitios utilizan Dart para crear aplicaciones de alta calidad y misión crítica para iOS, Android y la web. Con características dirigidas al desarrollo del lado del cliente, Dart es ideal para aplicaciones móviles y web.

### Principales Caracteristicas
- Dart fue creada no para remplazar javascript sino para tener una opcion mas moderna en la web
- Dart es free y opensource [https://www.dart.dev/](https://www.dart.dev/)
- Dart tiene alguna similitud o fue influenciado por los siguientes lenguajes de programación
    - Java
    - Go
    - Javascript
    - C
- Es POO.
- Tiene un trasnpialdor a JS
- JIT Y AOT
    - AOT (Ahead Of Time): Compilado a un rapido y predecible codigo nativo. Totalmente personalisable
    - Puede se JIT (Just In Time): Compilado para una velocidad excepcional de desarrollo. (Esto incluye el popular **Hot Reload**)
- Hace facil la creacion de animaciones y transiciones que corren a 60fps(frames por segundo).
- Al ser compilado a codigo nativo, no hay puentes innesesarios para correr el codigo.
- Dart le permite a Flutter evitar el desarrollo de diseños en archivos independientes como JSX, XML o bien interfaces separadas.
- Dart es relatimamente facil de aprender.

### Detalle de las caracteristicas

#### Produciva
- Tiene bastantes paquetes que ayudar el desarrollo en Dart

#### Rapida
- Ayuda a la detección de errores porque tiene una compilación predecible y un inicio rapido tanto para el desarrollo web y movil.

#### Portable
- Dart se compila en codigo ARM y x86 de tal modo que en IOS y Android se copila en codigo nativo y en la web dart se transpila a javascript.

#### Accesible
- Si ya conoces C++, C# y Java entonces puedes ser muy productivo en Dart.

#### Reactive
- Dart soporta la programación reactiva y las funciones asincronas con los objetos Future y Stream

## Plataformas
- Dart es un lenguaje escalable que puede utilizar para escribir scripts simples o aplicaciones con todas las funciones. Ya sea que esté creando una aplicación móvil, una aplicación web, un script de línea de comandos o una aplicación del lado del servidor, hay una solución Dart para eso.

### Movil
- **Flutter** para hacer desarrollo movil
- Escribe una aplicación móvil que se ejecute en iOS y Android.

### Web
- **AngularDart** para hacer desarrollo web
- Escribe una aplicación que se ejecute en cualquier navegador web moderno.

### Server
- **Aqueduct** para hacer APIS en el server.
- Escriba una aplicación de línea de comandos o una aplicación del lado del servidor.

## Tour
- [https://dart.dev/guides/language/language-tour](https://dart.dev/guides/language/language-tour)

## Conceptos importantes

1. **Todo es un objeto** Todo lo que puede colocar en una variable es un objeto, y cada objeto es una instancia de una clase. Incluso numeros, funciones y nulos son objetos, todos los objetos heredan de la clase Object

2. **Las anotaciones de tipo son opcionales** Aunque Dart es fuertemente tipado, las anotaciones de tipo son opciones porque Dart puede inferir tipos.

3. **Dart admite tipos genericos** como `List<int>` una lista de enteros o `List<dynamic>` una lista de objetos de cualquier tipo.

4. **Dart admite funciones de nivel Superior** (como main()), asi como funciones vinculadas a una clase u objeto (metodos estaticos y de instancia, respectivamente) y tambien puede crear funciones dentro de funciones (funciones anidades y locales)

5. **Del mismo modo**, Dart adminite variables de nivel superior, asi como variables vinculadas a una clase u objeto(variables estaticas y de instancia). las variables de instancia se conocen tambien como atributos, campos o propiedades

6. **A diferencia de java** Dart no tiene las palabras clave public, protected y private, si un identificador comienza con un guion bajo(_), es privado para su biblioteca

7. **Los identificadores pueden comenzar con una letra o guion bajo (_), seguido de cualquier conbinacion de esos caracteres mas digitos.**

8. **Las herramientas de Dart pueden informar dos tipos de problemas. advertencias y errores.**
    - Las advertencias son simplemente indicaciones de que su codigo no podria funcionar, pero no impide que su programa no se ejecute.
    - Los errrores pueden ser en tiempo de compilación y en tiempo de ejecución. 
    - Un error en tiempo de compilación impide que el codigo se ejecute en absoluto.
    - Un error en tiempo de ejecución da como resultado que se genere un excepcion mientras se ejecute el codigo.