class Family {
  String father = 'Jhon';
  String mother = 'Tara';
  int fAge = 50;
  int mAge = 49;
  String fJob = 'Doctor';
  String mJob = 'Teacher';
}

class Ricky extends Family {
  details(String name, int age, String work) {
    print('My name is $name');
    print('Iam $age years old');
    print('Iam working as $work');
  }
}

class Wicky extends Family {
  details(String name, int age, String work) {
    print('My name is $name');
    print('Iam $age years old');
    print('Iam working as $work');
  }
}

void main(List<String> args) {
  var rickyObj = Ricky();
  rickyObj.details('Ricky', 20, 'Engineer');
  print('My father is ${rickyObj.father} and my mother is ${rickyObj.mother}');
  print(
      'My mother has ${rickyObj.mAge} years old  and my father has ${rickyObj.fAge} years old');
  print(
      'My father works as a ${rickyObj.fJob} and my mother works as ${rickyObj.mJob}');

  print('%%%%%%%%%%%%%%%%%%%%%%%%%%');
  var wickyObj = Wicky();
  wickyObj.details('Wicky', 18, 'developer');
  print('My father is ${wickyObj.father} and my mother is ${wickyObj.mother}');
  print(
      'My mother has ${wickyObj.mAge} years old  and my father has ${wickyObj.fAge} years old');
  print(
      'My father works as a ${wickyObj.fJob} and my mother works as ${wickyObj.mJob}');
}
