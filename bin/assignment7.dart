import 'dart:io';

void main(List<String> args) {
  // int alphabet = 64;
  List a = ['A', 'B', 'C', 'D', 'E'];
  for (int i = 1; i < 6; i++) {
    for (int j = 0; j <= i-1 ; j++) {
     
      stdout.write('${a[j]} ');
    }
    stdout.writeln(' ');
  }
}
