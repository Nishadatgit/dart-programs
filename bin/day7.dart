import 'dart:collection';

void main(List<String> args) {
  Queue obj = new Queue();

  obj.add('value1');
  obj.add('value2');
  obj.add('value3');
  obj.add('value4');

  obj.addLast('value5');
  obj.addFirst('value7');
  print(obj);

  
}
