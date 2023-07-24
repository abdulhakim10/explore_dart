void main() {
//   Cookie cookie = Cookie(); // instance method
  final cookie = Cookie(shape: 'hello', size: 12.4);

//   final isCookieCooling = Cookie().isCooling();
  print(cookie._height);
  cookie.setHeight = 10;
  print(cookie.height);

//   cookie.shape = 'Rectangle';
//   print(cookie.shape);

// Static Variables/functions
  final constants = Constants();

  print(Constants.greeting);
  print(Constants.giveSomeValue());
}

class Constants {
//   Static Variables
  static int height = 10;
  static String greeting = 'Hello All';
  static String bye = 'bye!';

//   Static Function
  static int giveSomeValue() {
    return height;
  }
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
