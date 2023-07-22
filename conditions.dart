void main() {
//   if statements

  String someValue = 'hi';

  if (someValue != 'hio') {
    print('wow');
  } else {
    print('Child');
  }

// Ternary

  String value = someValue.startsWith('h') ? 'wow1' : 'no';

  print(value);

  int age = 20;

//   Switch case

  switch (someValue) {
    case 'hi' when age < 20: // introducing 3.00
      print('wow2');
//       break;

    case 'hii':
      print('i2');

    case 'hiii':
      print('i3');

    default:
      print('yoo');
  }

//  exercise

  String destinationZone = 'PQR';
  double wetInKGs = 6;

  if (destinationZone == 'PQR') {
    print('shipping cost ${wetInKGs * 10}');
  }
}
