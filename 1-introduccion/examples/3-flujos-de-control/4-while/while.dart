void main(List<String> arguments) {
  List<String> students = ["Sergio", "Daniel", "Angel", "Jhoel"];

  print("While");
  while (students.length > 0) {
    print(students.first);
    students.remove(students.first);
  }
}
