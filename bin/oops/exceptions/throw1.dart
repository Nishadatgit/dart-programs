void main(List<String> args) {
  check(10);
}

void check(int mark) {
  if (mark < 40) {
    throw UnsupportedError('you are failed');
  }
}
