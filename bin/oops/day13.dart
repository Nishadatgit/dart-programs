class Parent {
  void show() {
    print('inside show function');
  }

  void display() {
    print('inside dispay function');
  }
}

class Child extends Parent {
  void show1() {
    print('child');
    super.show();
    super.display();

  }
  
}

void main(List<String> args) {
  Child obj = Child();
  obj.show();
}
