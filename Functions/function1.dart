// functions

// return int type
int FindArea(int length, int breadth) {
  // function Body : put your code  here
  return length * breadth;
}

// return type int (optional) : FindArea(int length, int breadth)

// non-return type

void findArea(int length, int breadth) {
  print(length * breadth);
}

// functions in Dart are objects means can be assinged to a varibale or passed as
// paramter to other functions

// if no return value return null

// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

void main() {
  // entry point
  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");

  // int calculateArea = get1Area(9, 2);
}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  //not returning any value
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  //returning
  int area = length * breadth;
  return area;
}

// int get1Area(int length, int breadth) {
//   //returning null
//   int area = length * breadth;
//   // return area;
//   print(area);
// }
