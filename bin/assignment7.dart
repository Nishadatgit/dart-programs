import 'dart:io';

void main(List<String> args) {
  int alphabet = 64;
  for (int i = 0; i <= 6; i++) {
    for (int j = 1; j <= i - 1; j++) {
      stdout.write('${String.fromCharCode(alphabet + j)} ');
    }
    stdout.writeln();
  }
}
