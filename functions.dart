// Functions assignment

// add two numbers
void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print('The sum is $sum');
}

void main() {
  addTwo(6, 2);
}

// subtract
void subtractTwo(int num1, int num2) {
  int sum = num1 - num2;
  print('The sum is $sum');
}

void main() {
  subtractTwo(14, 8);
}

// Multiplies
void multiplyTwo(int num1, int num2) {
  int sum = num1 * num2;
  print('The sum is $sum');
}

void main() {
  multiplyTwo(10, 4);
}

// divide
void divideTwo(double num1, double num2) {
  double sum = num1 / num2;
  print('The sum is $sum');
}

void main() {
  divideTwo(16, 4);
}

// string length
int stringLength(String myString) {
  return myString.length;
}

void main() {
  String myString = 'Linds October';
  print(stringLength(myString));
}

// Get 1st element
String getFirstElement(List myList) {
  return myList[0];
}

void main() {
  List myList = ['Mike', 'Sunshine', 'Cat'];
  print(getFirstElement(myList));
}
