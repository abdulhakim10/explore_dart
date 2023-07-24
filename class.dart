void main() {
//   Cookie cookie = Cookie(); // instance method
  final cookie = Cookie(shape: 'hello', size: 12.4);

//   final isCookieCooling = Cookie().isCooling();
  print(cookie._height);
  cookie.setHeight = 10;
  print(cookie.height);

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

//   Private Variables
  int _height = 4;
  int _width = 5;

//   Getters
  int get height => _height;

//   Setters
  set setHeight(int h) {
    _height = h;
  }

//   Static Function
//   Static Variables

//   methods
//   void modifyHeight (int h) {
//     _height = h;
//   }

//   function
  int calculateSize() {
    return (_height * _width);
  }

  void baking() => print('Baking has started');

  bool isCooling() {
    return false;
  }
}
