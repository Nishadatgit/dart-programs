//KeyWords

// void main(List<String> args) {
//   final String name;
//   name = 'nishad';

//   const name2 = 'hello';

// }






class ThisDemo {
  late String name; //instance variable name
  late int id;
  late String job = 'qw'; //instance variable id

  ThisDemo(int i, String n) {
    //i and n are formal parameters
    String job = 'student'; //local variable

    this.job = job;
  }

  show() {
    print('job is $job');
  }
}

void main(List<String> args) {
  var myClass = ThisDemo(1, 'Nishad');

  myClass.show();
}
