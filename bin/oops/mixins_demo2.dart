mixin VegAnimals {
  void vegEat() {}
}
mixin NonVegAnimals {
  void nonVegEat() {
    print('Eats flesh');
  }
}

mixin Domestic implements NonVegAnimals, VegAnimals {
  void domsticBehaviour() {
    print('Friendly');
  }
}

mixin Wild implements NonVegAnimals, VegAnimals {
  void wildBehaviour() {
    print('Wild');
  }
}

class Animals with Domestic, Wild {
  @override
  void nonVegEat() {
    print('Eats flesh');
  }

  @override
  void vegEat() {
    print('Eats grass');
  }
}

void main(List<String> args) {
  Animals animalObj = Animals();
  animalObj.nonVegEat();
  animalObj.vegEat();
  animalObj.wildBehaviour();
  animalObj.domsticBehaviour();
}
