import 'dart:io';

void main(List<String> args) {
  List myList = [1, 2, 3, 4, 5];
  stdout.write('Enter an item to check : ');
  int value = int.parse(stdin.readLineSync()!);
  bool item = myList.contains(value);
  if (item == true) {
    print('Item present in the list!');
  } else {
    print('Item not present in the List!');
  }
}
