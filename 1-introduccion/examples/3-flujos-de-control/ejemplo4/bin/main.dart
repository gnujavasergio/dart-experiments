main(List<String> arguments) {
  // incrementar
  print('-------Incrementar----------')
  for (int i = 0; i <= 10; i++) {
    print('Numero $i');
  }

  print("----------Decrementar-----------");
  // Decrementar
  for (int i = 10; i > 0; i--) {
    print('Numero $i');
  }

  List<String> students = ['Rocio', 'Sergio', 'Daniel', 'Angel', 'Jhoel'];

  print("-----------for------------");
  for (var i = 0; i < students.length; i++) {
    print(students[i]);
  }


  print("----------for...in-----------");
  for (String student in students) {
    print(student);
  }

  // Utilizando fat arrow
  print("----------forEach with fat arrow-----------");
  students.forEach((student) => print(student));

  // Con llaves
  print("----------forEach-----------");
  students.forEach((student) {
    print(student);
  });
}
