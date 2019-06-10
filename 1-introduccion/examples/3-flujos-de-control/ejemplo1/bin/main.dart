main(List<String> arguments) {
  int edad = 18;
  if (edad >= 18) {
    print('El usuario tiene acceso Correcto');
  } else {
    print('El usuario tiene acceso Incorrecto');
  }  

  if (edad == 18) {
    print('Es un adulo');
  } else if (edad < 12) {
    print('Es un niño');
  } else if (edad > 12 && edad < 18) {
    print('Es adolesente');
  } else if (edad > 60) {
    print('Es un adulto mayor');
  } 
}
