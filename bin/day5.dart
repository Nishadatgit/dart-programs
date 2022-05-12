void main(List<String> args) {
  //sum of 10 natural numbers


  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print('sum is :$sum');

  int oddSum = 0;
  for (int j = 1; j < 20; j++) {
    if (j % 2 != 0) {
      oddSum = oddSum + j;
    }
  }
  print('odd sum upto 20 is :$oddSum');
}
