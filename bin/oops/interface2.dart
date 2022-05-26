import 'dart:async';

class Father {
  void fatherdetails(int age, String name) {
    print('Age = $age');
    print('Job = 4job');
  }
}

class Mother {
  void motherdetails(int age, String job) {
    print('Age = $age');
    print('Job =$job');
  }
}

class son implements Father, Mother {
  @override
  void fatherdetails(int age, String job) {
      print('Age = $age');
    print('Job =$job');
    // TODO: implement fatherdetails
  }

  @override
  void motherdetails(int age, String job) {
      print('Age = $age');
    print('Job =$job');
    // TODO: implement motherdetails
  }
}

void main(List<String> args) {
  son obj = son();
  obj.fatherdetails(23, 'honay');
  obj.motherdetails(19, 'lilly');
}
