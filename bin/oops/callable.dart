void main(List<String> args) {
  var obj1 = Callable();
  var obj2 = Callable();

  var output = obj1('nishad', 'hello');
  print(output);

  var output2 = obj2('asif', 'good');
  print(output2);
}

class Callable {
  String call(String s1, String s2) {
    return '$s1 + $s2';
  }
}
