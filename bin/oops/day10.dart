// void main(List<String> args) {
//   var dog = Animal();
//   Animal.name1();
//   dog.show();
// }

// class Animal {
//   //Default constructor
//   Animal() {
//     print('Inside constructor');
//   }
//   //Named construtor
//   Animal.name1() {
//     print('Named consructor');
//   }

//   void show() {
//     print('Inside show');
//   }
// }

// class Car {
//   String vehichle = 'car';
//   void details(int mileage, String color) {
//     print('My car color is $color');
//     print('mileage is $mileage');
//   }
// }

// class Maruti extends Car {
//   String model = 'Swift';
// }

// void main(List<String> args) {
//   var one = Maruti();
//   print('My vehichle is ${one.vehichle} ');
//   print('model of the car is ${one.model} ');
//   one.details(10, 'yellow');
// }

//Multi level inheritance
class Grandpa {
  String name = 'abdu';
}

class Father extends Grandpa {
  String fatherName = 'latheef';
}

class Son extends Father {
  String sonNmae = 'afeef';
}
