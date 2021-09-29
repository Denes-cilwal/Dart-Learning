// define state(properties) and behaviour of a student.
// int id;
// String name;

// void study(){}
// void sleep(){}

// since we have defined a state and behaviour
// of a single student,but this state and behaviour are applicalble
// for all students , so her comes class concepts into picture
// generalzing code

// create class

class Student {
  // instance or field variable, by default it has null value
  int id = 2;
  String name = "dines";

  void study() {
    print("${this.name} is now studing");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

void main() {
  // s is reference variable and new keyword create memory spaceand student here is object
  var s = new Student(); // object-create
  s.id;
  print(s.id);

  s.sleep();
  s.study();

  var s1 = new Student(); // object-2 create
  s1.name;
}
