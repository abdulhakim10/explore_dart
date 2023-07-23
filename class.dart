void main() {
//   Cookie cookie = Cookie(); // instance method
  final cookie = Cookie(shape: 'hello', size: 12.4);

//   final isCookieCooling = Cookie().isCooling();
  print(cookie.shape);
  print(cookie.size);

//   cookie.shape = 'Rectangle';
//   print(cookie.shape);
}

// Class

class Cookie {
//   variable

  final String shape; // final is restrict outside changes
  double size;

//   constructor
  Cookie({required this.shape, required this.size}) {
    print('cookie constructor called');
    baking();
  }

//   function

  void baking() => print('Baking has started');

  bool isCooling() {
    return false;
  }
}
