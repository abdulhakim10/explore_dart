void main() {
//   mixin
//   mixes in
  final animal = Animal();
  animal.fn();
}

mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}
