main(List<String> arguments) {
  Location l1 = new Location();
  l1.street = "Junin";
  l1.number = "512";

  Location l2 = new Location()
  ..street = "Pocoata"
  ..number = "15";

  Materia materia = new Materia("Calculo", "MAT100");
  Carrera carrera = new Carrera(name: "Ing. de Sistemas");
     
  Student s1 = new Student("Sergio", "Ochoa", 31, "73418368", location: l1, materia: materia, carrera: carrera); 
  print(s1.firstName + " " + s1.lastName);
  print("Dirección ${s1.location.street} #${s1.location.number}");

  Teacher t1 = new Teacher("Sergio", "Ochoa", "73418368",l2,null,carrera);
   print(t1.firstName + " " + t1.lastName);
   print("Dirección ${t1.location.street} #${t1.location.number}");

  Teacher t2 = new Teacher.getInstance(firstName: "Sergio", lastName: "Ochoa");
  print(t2.firstName + " " + t2.lastName);

}

class Location {
  String country;
  String state;
  String city;
  String street;
  String number;

  // Constructor por defecto
  Location(){}
}

class Materia {
  String name;
  String sigla;

  // Constructor con parametros obligatorios
  Materia(this.name, this.sigla);
}

class Carrera {
  String name;
  String nivel;

  // contructor con parametros nombrados 
  Carrera({this.name, this.nivel});
}

class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location location;
  Materia materia;
  Carrera carrera;

  // Constructores con parametros obligatorio y opcionales nombrados
  Student(String firstName, String lastName, int age, String phone,
      {Location location, Materia materia, Carrera carrera}) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
    this.phone = phone;
    if(location != null){
      this.location = location;
    }
    if(materia != null){
      this.materia = materia;
    }
    if(carrera != null){
      this.carrera = carrera;
    }
  }
}

class Teacher {
  String firstName;
  String lastName;
  String phone;
  Location location;
  Materia materia;
  Carrera carrera;

// Constructores con parametros obligatorio y opcionales posicionales
  Teacher(String firstName, String lastName, String phone,
      [Location location, Materia materia, Carrera carrera]) {
    this.firstName = firstName;
    this.lastName = lastName;    
    this.phone = phone;
    if(location != null){
      this.location = location;
    }
    if(materia != null){
      this.materia = materia;
    }
    if(carrera != null){
      this.carrera = carrera;
    }
  }

  // Constructor nombrado  
  Teacher.getInstance({this.firstName,this.lastName, this.phone, this.location, this.materia, this.carrera});
}


