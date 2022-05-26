class Student {
  late String name;
  late int age;
  late int mark;
  late int phone;

  String get get_name {
    return name;
  }

  int get get_age {
    return age;
  }

  int get get_mark {
    return mark;
  }

  int get get_phone {
    return phone;
  }

  set set_name(String name) {
    this.name = name;
  }

  set set_age(int age) {
    this.age = age;
  }

  set set_mark(int mark) {
    this.mark = mark;
  }

  set set_phone(int phone) {
    this.phone = phone;
  }
}

void main(List<String> args) {
  Student obj = Student();

  obj.set_age = 12;
  obj.set_name = 'jhonny';
  obj.set_mark = 50;
  obj.set_phone = 989567;

  print(obj.get_name);
  print(obj.get_age);
  print(obj.get_mark);
  print(obj.get_phone);
}
