main(List<String> arguments) {
  dynamic students = ['Rocio', 'Sergio', 'Daniel', 'Angel', 'Jhoel'];

  print('---------while----------');
  int i = 0;
  while(students.length > i) {
    dynamic student = students[i];
    greetStudents(student);
    i++;
  }

  dynamic teachers = ['Sergio', 'Angel', 'Daniel', 'Diego'];

  print('--------do-while-----------');
  int j = 0;
  do {
    String teacher = teachers[j];
    greetTeachers(teacher);
    j++;
  } while (teachers.length > j);
}


void greetStudents(String student) {
  print('Hola, $student');
}

void greetTeachers(String teacher) {
  print('Hola, $teacher');
}