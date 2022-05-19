class Grandfather {
  grnadpaDetails(String name, int age, String job) {
    print('My grandfather is $name');
    print('He is $age years old');
    print('He is working as a $job');
  }
}

class Father extends Grandfather {
  fatherDetails(String name, int age, String job) {
    print('My father is $name');
    print('My father is $age years old');
    print('he works as a $job');
  }
}

class Son extends Father {
  String name = 'Michael';
  sonDetails(int age, String job) {
    print('I am $age years old');
    print('Iam working as a $job');
  }
}

void main(List<String> args) {
  var sonObj = Son();
  print('My self ${sonObj.name} ');
  sonObj.sonDetails(22, 'developer');
  print('******************************');
  sonObj.fatherDetails('Harry', 40, 'sailor');
  print('******************************');
  sonObj.grnadpaDetails('Sherlock', 60, 'Junior flutter developer');
}
