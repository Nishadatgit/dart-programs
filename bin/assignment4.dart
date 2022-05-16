void main(List<String> args) {
  List<int> numList = List.empty(growable: true);
  numList.addAll([1, 2, 3, 4, 30, 45, 67, 93, 80]);
  int oddSum = 0, evenSum = 0;

  numList.forEach((element) {
    if (element % 2 == 0) {
      evenSum += element;
    } else {
      oddSum += element;
    }
  });
  print('sum of odd numbers : $oddSum');
  print('sum of even numbers: $evenSum');
}
