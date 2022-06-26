void main(List<String> arguments) {
  List<String> teachers = ["Sergio", "Daniel", "Angel", "Jhoel"];
  print("do-while");
  int i = 0;
  do {
    print(teachers[i]);
    i++;
  } while (i < teachers.length);
}
