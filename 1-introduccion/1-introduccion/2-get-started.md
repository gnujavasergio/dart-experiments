# Instalación
- Inicio
[https://www.dartlang.org/guides/get-started](https://www.dartlang.org/guides/get-started)

- **Instalar el sdk en Linux, Windows y Mac**
- [https://dart.dev/get-dart][https://dart.dev/get-dart]
- [https://dart.dev/tools/sdk](https://www.dartlang.org/tools/sdk)

- Modificar PATH para acceder a todos los binarios de Dart
- Para tener acceso a los binarios se tiene que exportar el path 
```
export PATH="$PATH:/usr/lib/dart/bin"
```
- **Nota:** Para hacerlo permanentemente se tiene que añadirlo en .bashrc o /etc/enviroment(ubuntu)
- Leer esto como complemento [http://blockdeubuntu.blogspot.com/2009/01/cmo-modificar-la-variable-path.html](http://blockdeubuntu.blogspot.com/2009/01/cmo-modificar-la-variable-path.html)

# Herramientas
- Herramientas de desarrollo que seran necesarias para crear projectos en dart mas facilmente
- [https://dart.dev/tools](https://dart.dev/tools)

## IDE
- **WebStorm**
- Pagina web [https://www.jetbrains.com/webstorm/](https://www.jetbrains.com/webstorm/)
- Pasos para configurar [https://dart.dev/tools/jetbrains-plugin](https://dart.dev/tools/jetbrains-plugin)

## Editor de Codigo
- Visual Studio Code
[https://code.visualstudio.com/](https://code.visualstudio.com/)

## Stagehand
- Stagehand es un scaffolding para generar proyectos en dart, herramienta inspirada en yeoman y start kit
[https://pub.dartlang.org/packages/stagehand](https://pub.dartlang.org/packages/stagehand)

### Stagehand templates

* console-full - A command-line application sample.
* package-simple - A starting point for Dart libraries or applications.
* server-shelf - A web server built using the shelf package.
* web-angular - A web app with material design components.
* web-simple - A web app that uses only core Dart libraries.
* web-stagexl - A starting point for 2D animation and games.

**Instalar Stagehan**
```
$ pub global activate stagehand
```

**Actualizar**
```
$ pub global activate stagehand
```

**Configurar**
* Para tener acceso a los binarios se tiene que exportar el path 
* Para hacerlo permanentemente se tiene que añadirlo en .bashrc o /etc/enviroment(ubuntu)
```
export PATH="$PATH":"$HOME/.pub-cache/bin"
```
#### Usar Stagehand
```
$ mkdir fancy_project
$ cd fancy_project
$ stagehand package-simple
```
O tambien un proyecto de consola
```
$ mkdir fancy_project
$ cd fancy_project
$ stagehand console-full
```

#### Dependencias

Para bajar las dependencias de dart
```
pub get
```
