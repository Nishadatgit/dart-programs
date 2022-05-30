class Mark implements Exception {
  Mark() {
    print('mark should be above 40');
  }
}

void main(List<String> args) {
 try{ checkMark(26);
 }on Mark{}
}

void checkMark(int mark) {
  if (mark < 40) {
    throw Mark();
  } else {
    print('Mark is good');
  }
}
