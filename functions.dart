void main() {
//   Functions
  var name = printName();
  print(name.$2);
  print(name.runtimeType);

  String newName = 'Abdul Hakim';
  nPName(name: newName, age: 22, greeting: 'hi');

//   var (age, name, isAdult, greeting) = printName();
//   print(age);
//   print(name);
//   print(isAdult);
//   print(greeting);

  nullFun();

  final stuff = printStaff();

  print(stuff.age);
  print(stuff.name);
}

void nPName(
    {required String name, required int age, required String greeting}) {
  print(name);
}

(int, String, bool, String) printName() {
  return (23, 'Tusar', true, 'hi');
}

String? nullFun() {
  return null;
}

({int? age, String name}) printStaff() {
  return (age: 22, name: 'Tusar');
}

// arrow function
void nStuff() => print('hi');

/*
 datatype fnName () {
 
 }
 */