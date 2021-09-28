// final vs const keyword

// never want to chnage value use const or final keyword

final name = "Peter";

const PI = 3.14;

// final and const
// final - when you willusing name vairables, only then it  will be intialized when it will be accessed and memory will
//  be allocated.

// dont use final-varibale not initialization in program

// const - variable is implicitly final because it is a compile-time constant
// initialized during compilation and memory will be consumed where
// it is initialized or not

void main() {
  // final
  // final cityName = 'ktm';
  //	name = 'Peter';     // Throws an error

  // final String countryName = 'Nepal';

  // const
  // const PI = 3.14;
  // const double gravity = 9.8;
}

class Circle {
  final color = 'Red';
  static const PI = 3.14; // use static to define const inside class
}
