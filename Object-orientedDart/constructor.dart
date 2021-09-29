// constructurs

class Student {
  // instance or field variable, by default it has null value
  int id = 2;
  String name = "dines";

/*
constructor never have return type
  Student() {
    // default constructor
    print("This is default constructor");
  }
  */

// parametizered constructor
  Student(int id, String name) {
    // this.id  != id here id is different
    // this.id refers to id we have defined inside class but id refers to local defined variables

    this.id = id;
    this.name = name;
  }

  // trimdown : student(this.id, this.name);

// named constructor

  Student.myCustomConstructor() {
    print("this is my Custom-constructor");
  }

// student.anotherCustomConstructor{this.id, this.name}

  void study() {
    print("${this.name} is now studing");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}

void main() {
  // s is reference variable and new keyword create memory spaceand student here is object
  var s = new Student(20, "niteanish"); // object-create
/*
  student () is default constructor, here we are calling class student() as function 
 but it is actually a default constructor 
 // default  constructor
 student(){

 }

*/

  s.id;
  print(s.id);

  s.sleep();
  s.study();

  var s1 = new Student(21, "Diskay"); // object-2 create : default constructor
  s1.sleep();
  s1.study();

  var s3 = new Student.myCustomConstructor();
  s3.id = 54;
  s3.name = "david";
}


// note : cannot have default and param constructor.
// can have multiple name constructor