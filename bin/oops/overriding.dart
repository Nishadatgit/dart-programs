class Parent {
  void show() {
    print('Inside parent class');
  }
}

class Son extends Parent {
  @override
  void show() {
    print('Inside child class');
    super.show();
  }
}

void main(List<String> args) {
  Son obj = Son();
  obj.show();
}