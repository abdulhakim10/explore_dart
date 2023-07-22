String? someValue;
void main() {
//   Dart follows bodmas
  String firstValue = '''Syed
Tusar
Ahmad''';
  String secondValue = '\$12';

  String thirdValue = 'Syed \nAbdul \nHakim';

  firstValue = '$firstValue $secondValue \n$thirdValue';

  print(firstValue);

  print("-----");

  final value1 = DateTime.now();
  const value2 = 2;

  print(value1);
  print(value2);

  print('-----');

//   optional variable
// string/int/bool and null

  String? checkNull = null; //bad practice
  int? numNull; // good practice

  print(checkNull);
  print(numNull);

  print('-----');

  someValue = null;

  print(someValue?.length ?? 0);

  someValue = null;
  print(someValue?.length ?? 1);
}
