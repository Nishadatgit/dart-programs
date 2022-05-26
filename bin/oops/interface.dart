class Parent {
  void display() {
    print('Inside display function');
  }

  void show() {
    print('inside shoe function');
  }
}

class Child1 extends Parent {}

class Child2 implements Parent, Child1 {
  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
}

void main(List<String> args) {
  Child2 obj = Child2();
  obj.display();
}
