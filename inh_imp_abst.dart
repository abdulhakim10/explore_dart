void main() {
//  Inheritance

  Vehicle car = Car();
//   print(car.isEngineWorking);
  print((car as Car).noOfWheels);

  final truck = Truck();
//   print(truck.noOfWheels);
  truck.horn();
  car.accelerate();
}

// abstract class

abstract class AVehicle {
  void horn();
}

class OtherClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Vehicle {
  int noOfWheels = 4;
  void accelerate() {
    print('accelerating');
  }
}

// implements

class Car extends OtherClass implements Vehicle {
  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print(speed);
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck extends AVehicle {
  @override
  void horn() {
    print('horning');
  }
}

class Bike extends Vehicle {}
