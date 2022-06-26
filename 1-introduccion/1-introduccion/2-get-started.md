# Instalación
- Inicio
[https://www.dartlang.org/guides/get-started](https://www.dartlang.org/guides/get-started)

- **Instalar el sdk en Linux, Windows y Mac**
- [https://dart.dev/get-dart][https://dart.dev/get-dart]
- [https://dart.dev/tools/sdk](https://dart.dev/tools/sdk)

- Modificar PATH para acceder a todos los binarios de Dart
- Para tener acceso a los binarios se tiene que exportar el path 
```
export PATH="$PATH:/usr/lib/dart/bin"
```
- **Nota:** Para hacerlo permanentemente se tiene que añadirlo en .bashrc o /etc/enviroment(ubuntu)
- Leer esto como complemento [http://blockdeubuntu.blogspot.com/2009/01/cmo-modificar-la-variable-path.html](http://blockdeubuntu.blogspot.com/2009/01/cmo-modificar-la-variable-path.html)

# Herramientas
- Herramientas de desarrollo que son necesarias para crear proyectos en dart más fácilmente
- [https://dart.dev/tools](https://dart.dev/tools)

## IDE
- **WebStorm**
- Pagina web [https://www.jetbrains.com/webstorm/](https://www.jetbrains.com/webstorm/)
- Pasos para configurar [https://dart.dev/tools/jetbrains-plugin](https://dart.dev/tools/jetbrains-plugin)

## Editor de Codigo
- Visual Studio Code
[https://code.visualstudio.com/](https://code.visualstudio.com/)

### Create project con dart

console-simple: A simple command-line application. (default)
console-full: A command-line application sample.
package-simple: A starting point for Dart libraries or applications.
server-shelf: A server app using `package:shelf`
web-simple: A web app that uses only core Dart libraries.

#### Usar dart console
```bash
dart create -t console-simple main
$ cd main
```

#### Dependencias

Para bajar las dependencias de dart
```
pub get
```
