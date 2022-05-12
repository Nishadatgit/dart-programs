import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter length of list :');
  int len = int.parse(stdin.readLineSync()!);
  List firstList = List.empty(growable: true);
  for (int i = 0; i < len; i++) {
    stdout.write(' enter item ${i + 1}:  ');
    firstList.add(int.parse(stdin.readLineSync()!));
  }

  int firstValue = firstList.first;
  int lastValue = firstList.last;
  List newList = [firstValue, lastValue];
  List.unmodifiable(newList);
  print(' new list is :$newList');
}