// Respuesta B) BA
main(List<String> arguments) {

  Cat cat = Cat();
  Dove dove = Dove();

  // A cat can walk.
  cat.walk();

  // A dove can walk and fly.
  dove.walk();
  dove.fly();
}

abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

// dart <2.1
abstract class Walker {

  void walk() {
    print("I'm walking");
  }
}

// dart >= 2.1
mixin Swimmer {

  void swim() {
    print("I'm swimming");
  }
}

// Clase para queno pueda ser instancia y pude ser heredada
// dart <2.1
abstract class Flyer {
  // This class is intended to be used as a mixin, and should not be
  // extended directly.
  factory Flyer._() => null;

  void fly() {
    print("I'm flying");
  }
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker, Flyer {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}

class Duck extends Bird with Walker, Swimmer, Flyer {}

class Shark extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flyer {}