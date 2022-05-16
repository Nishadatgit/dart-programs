void main(List<String> args) {
  //Larget element in a list

  List<int> numberList = [1, 5, 7, 89, 34, 56, 78];

  //numberList.sort();
  int large = 0;
  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] > large) {
      large = numberList[i];
    }
  }
  // print('Largset element in the list is :${numberList[numberList.length - 1]}');
  print('Largset element in the list is: $large');
}
