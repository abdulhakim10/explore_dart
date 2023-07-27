void main() {
//   Object Oriented Programming (OOP)
//   1. Polymorphism
  Cat cat = Cat();
  cat.sound();
  Dog dog = Dog();
  dog.sound();

//   2. Abstraction
  Animal animal = Cat();
  animal.sound();
  Animal animal2 = Dog();
  animal2.sound();
//   3. Inheritance
//   4. Encapsulation
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat making sound mew mew');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog berking');
  }
}
