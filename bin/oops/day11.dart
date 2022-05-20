// class Father {
//   void say() => print('hello');
// }

// class Son1 extends Father {}

// class Son2 extends Father {}

// class Son3 extends Father {}

// void main(List<String> args) {
//   var son2obj = new Son2();
//   son2obj.say();
// }
class Car {
  details(String color, int seating, double mileage, int year) {
    print('Color of my car is $color');
    print('It has a seating of $seating');
    print('It has a milage of $mileage per ltr');
    print('Its is a $year# year model car');
  }
}

class Maruti extends Car {
  String model = 'Swift';
}

class Ford extends Car {
  String model = 'Mustang';
}

main() {
  var marutiobj = Maruti();
  print('My car is ${marutiobj.model}');
  marutiobj.details('Blue', 5, 15.6, 2020);

  print('___________');
  var fordobj = Ford();
  print('i also have a ${fordobj.model}');
  fordobj.details('Violet', 4, 7, 2021);
}
