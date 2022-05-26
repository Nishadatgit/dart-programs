abstract class A {
  void show() {}
  void display();
}

class B extends A {
  @override
  void display() {
    print('inside overridden function');
  }
}

void main(List<String> args) {
  B obj = B();
  obj.display();
}
