import 'person.dart';

void main(List<String> args) {
  final person = Person('nishad', 21);
  person.setAge = 30;
  print(person.age);
  // final person = Person.ageAbove50('nishad', 51);
  // final person2 = Person.ageBelow50('vasu', 30);

  // print(person.name);
  // print(person2.name);
  final baby = Baby();
  baby.act = 'walking';
  print(baby.doing);
}
