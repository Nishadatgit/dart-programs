import 'dart:io';

void main(List<String> args) {
  try {
    int a = int.parse(stdin.readLineSync()!);
    print(a);
  } catch (e) {
    print(e);
  }
}
