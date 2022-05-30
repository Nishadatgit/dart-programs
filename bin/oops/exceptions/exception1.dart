void main(List<String> args) {
  try {
    int a = 10;
    print('${a ~/ 0}');
    // } catch (e) {
    //   print(e);
  } on UnsupportedError {
    print('cannot divide my zero');
  }
}
