class Car {
  String brand = 'Maruti';
  String color = 'red';

  void details(int seating, int model) {
    print('its model is $model and its seating is $seating');
  }
}

class Ritz extends Car {
  String model = 'Ritz';
  String color = 'white';

  void display() {
    print('My car is $model');
    print('its color is $color');
    print('${super.color} is a common color for cars');
  }
}

void main(List<String> args) {
  Ritz obj = Ritz();
  obj.display();
}
