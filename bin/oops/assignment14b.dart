abstract class Flower {
  void displayColor();
}

class Rose extends Flower {
  @override
  void displayColor() {
    print('Rose is Red color');
  }
}

class Lilly extends Flower {
  @override
  void displayColor() {
    print('Lilly is White color');
  }
}

void main(List<String> args) {
  Rose roseObj = Rose();
  roseObj.displayColor();

  Lilly lillyObj = Lilly();
  lillyObj.displayColor();
}
