import 'dart:io';

class Student {
  late int mark;

  int get get_mark {
    return mark;
  }

  set set_mark(int mark) {
    this.mark = mark;
  }
}

void main(List<String> args) {
  Student obj = Student();
  stdout.write('Enter the mark of the student: ');
  int mark = int.parse(stdin.readLineSync()!);
  obj.set_mark = mark;

  int entered_mark = obj.get_mark;

  if (entered_mark < 40) {
    print('Failed');
  } else if (entered_mark == 40) {
    print('Just passed');
  } else if (entered_mark >= 40 && entered_mark <= 60) {
    print('B');
  } else if (entered_mark >= 60 && entered_mark <= 80) {
    print('A');
  } else if (entered_mark >= 80 && entered_mark <= 90) {
    print('A+');
  } else if (entered_mark >= 90 && entered_mark <= 100) {
    print('Outstanding');
  }
}
