mixin Animal {
  int age = 0;
  void sayHello() {
    print('hello  animal');
  }
}
mixin Animal2 {
  int age = 2;
  void sayHello() {
    print('hello animal2');
  }
} 

class Human with Animal,Animal2 {
  
 
}

// class Human extends Animal {
//   void sayName() {
//     print('say name');
//   }

//   @override
//   void sayHello() {
//     print('human say hello');
//     super.sayHello();
//   }
// }

void main(List<String> args) {
  final human = Human();
  human.sayHello();
}
