void main() {
  // Switch Case Statements: Applicable for only 'int' and 'String'
  // other datatypes such as boolean and double are not allowed
  String grade = 'n';

  switch (grade) {
    case 'A':
      print("Excellent grade of A");
      break;

    case 'B':
      print("Very Good !");
      break;

    case 'C':
      print("Good enough. But work hard");
      break;

    case 'F':
      print("You have failed");
      break;
    default:
      print("Invalid Grade");
  }
}
