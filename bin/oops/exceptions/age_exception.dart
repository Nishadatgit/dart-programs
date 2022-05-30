import 'dart:io';

class Age implements Exception {
  Age() {
    print('Non adult exception');
  }
}

void main(List<String> args) {
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  try {
    if (age < 18) {
      throw Age();
    } else {
      print('Welcome to vote');
    }
  } on Age {
    print('Age must be 18 to enter vote');
  }
}
