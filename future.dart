void main() async {
  print('Hello!!!');
  giveMeResultIn2Sec().then((value) => print(value));

  print('Hi!');
  print('Greeting!!!');
  print('Hey');
}

Future<String> giveMeResultIn2Sec() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hey!!!';
  });
}
