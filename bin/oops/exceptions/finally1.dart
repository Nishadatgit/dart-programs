void main(List<String> args) {
  try {
    int num = 10 ~/ 0;
    print(num);
  } on FormatException {
    print('Format exception occured');
  } finally {
    print('This block of code will be executed in any case');
  }
}
