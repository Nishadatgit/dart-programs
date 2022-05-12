class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  int get age {
    return _age;
  }

  set setAge(int value) {
    _age = value;
  }

  // Person.ageBelow50(this.name, this.age) {
  //   print(name);
  // }
  // Person.ageAbove50(this.name, this.age) {
  //   print(name);
  // }

}

class Baby {
  String? _activity;
  set act(String? val) {
     _activity = val;
  }

  String? get doing {
    return _activity;
  }
}
