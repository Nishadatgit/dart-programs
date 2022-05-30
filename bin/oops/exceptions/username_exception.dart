import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter username :');
  String username = stdin.readLineSync()!;
  stdout.write('Enter password :');
  String password = stdin.readLineSync()!;

  checkPassword(username, password);
}

void checkPassword(String uname, String pass) {
  if (uname != 'nishad' || pass != 'nis') {
    throw Exception('Invalid username or password');
  } else {
    print('Login succsess');
  }
}
