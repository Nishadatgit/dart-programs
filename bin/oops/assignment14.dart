class Family {
  void details() {
    print('Father:Jhon');
    print('Mother:Sara');
    print("Father's occupation:Business man");
    print("Mother's occupation:House wife");
    print('Family name:Kalathingal');
  }
}

class Jhonny extends Family {
  @override
  void details() {
    print('Name:Jhonny');
    print('Age:19');
    print('Class:10th');
    super.details();
  }
}

class Sonny extends Family {
  @override
  void details() {
    print('Name:Sonny');
    print('Age:26');
    print('class:12th');
    super.details();
  }
}

void main(List<String> args) {
  Jhonny obj = Jhonny();
  obj.details();
  print('-----------------------------------');

  Sonny obj2 = Sonny();
  obj2.details();
}
