main(List<String> arguments) {
  // while no entra y no ejecuta ningun codiog si nose cu mple la condicion
  int i = 0;
  while(i <= 10) {
    print("while ${i++}");
  }
  // do while se ejecuta una primera vez siempre.
  do {
    print("do while $i");
  } while(i <= 10);
}
