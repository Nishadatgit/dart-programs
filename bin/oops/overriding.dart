class Parent {
  void show(int a) {
    print(a);
    print('Inside parent class');
  }
}

class Son extends Parent {
  @override
  void show(int a) {
    print('Inside child class');
    print(a);
    //super.show(10);
  }
}

void main(List<String> args) {
  Son obj = Son();
  obj.show(10);
}
