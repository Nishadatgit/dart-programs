class This2 {
  void function1() {
     function2(3, 4);
    print('Function 1');
   
  }

  void function2(int a, int b) {
    print('Sum = ${a + b}');
    function3('Nishad');
  }

  void function3(String name) {
    print('Name is $name');
  }
}

void main(List<String> args) {
  This2 obj = This2();
  obj.function1();
}
