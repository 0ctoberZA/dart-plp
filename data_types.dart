// Data Types in Dart Technical Assignment

void main() {
  // int
  int age = 30;
  double num1 = 120.0;

  // String
  String fullName = 'Lindsay Adam';
  String country = 'South Africa';

  print('$age, $num1');
  print('Im $fullName and im from $country');
}

// List
void main() {
  List<String> bestFriends = ['Mike', 'Ariah', 'Sunshine'];
  print('value of bestFiends is $bestFriends');

  print(bestFriends);
}

// Maps
void main() {
  Map<String, int> ages = {
    'Mike': 36,
    'Ariah': 19,
    'Sunshine': 28,
    'Lindsay': 30,
  };
  print('Ages of bestfriends: $ages');
}

// Booleans
void main() {
  bool isBestFriend = true;

  print('is Mike my bestfriend?:$isBestFriend');
}
