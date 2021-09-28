void main() {
  print("");
  print("CASE 5");
  // CASE 5: Custom Exception
  try {
    depositMoney(-200);
  } catch (e) {
    // e.errorMessage()
  } finally {
    // Code
  }
}

// Custom Exception.The throw keyword is used to explicitly raise
// an exception, and, in this case, that exception was defined by
// the following exemple:
class DepositException implements Exception {
  String errorMessage() {
    return ("You can acess amount less than zero");
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
