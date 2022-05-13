void main(List<String> args) {
//LARGEST ELEMENT IN LIST

  // List list1 = [1, 5, 3, 4];

  // list1.sort();

  // print(list1[list1.length-1]);

//SET

  // Set<String> names = {"nishad", "mahshook",};
  // print(names);

  // Set set1 =  Set();
  // set1.add('nishad');
  // print(set1.length);

  // Set s2 = {};
  // s2.add('man');
  // print(s2);

  Set characters1 = <String>{'1', '2', '3'};
  Set characters2 = <String>{'3', '4', '5'};
  Set differenceSet1 = characters1.difference(characters2);
  print(differenceSet1); // {B, C}
  Set differenceSet2 = characters2.difference(characters1);
  print(differenceSet2); // {E, F}

  print(characters2.intersection(characters1));
}
