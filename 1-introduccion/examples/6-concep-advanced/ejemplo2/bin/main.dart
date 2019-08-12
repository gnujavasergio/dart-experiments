import 'employee.dart';
import 'skill.dart';
import 'type_skill.dart';

main(List<String> arguments) {
  Skill skillJava = Skill("Java", TypeSkill.EXPERT, 10);
  Skill skillPhp = Skill("PHP", TypeSkill.EXPERT, 8);
  Skill skillKotlin = Skill("Kotlin", TypeSkill.ADVANCED, 2);
  Skill skillJavaScript = Skill("JavaScript", TypeSkill.ADVANCED, 4);
  Skill skillTypeScript = new Skill("TypeScript", TypeSkill.ADVANCED, 2);
  Skill skillAndroid = new Skill("Android", TypeSkill.EXPERT, 6);

  Employee employee = Employee(
      firstName: "Sergio Antonio",
      lastName: "Ochoa Martinez",
      profesion: "Ing. de Sistemas",
      salary: 1000);

  employee.skills.add(skillJava);
  employee.skills.add(skillPhp);
  employee.skills.add(skillKotlin);
  employee.skills.add(skillJavaScript);
  employee.skills.add(skillTypeScript);
  employee.skills.add(skillAndroid);

  for (Skill skill in employee.skills) {
      print("${employee.firstName} ${employee.lastName} es desarrollador ${skill.type}");
      print("en el lenguaje de prograamción ${skill.name} con una experiencia: ${skill.experience}");
      print("--------------------------");
  }
}
