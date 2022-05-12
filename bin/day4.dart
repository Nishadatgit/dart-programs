import 'dart:io';

void main(List<String> args) {
//FACTORIAL

  // int num = int.parse(stdin.readLineSync()!);
  // int fact = 1;

  // while (num > 0) {
  //   fact = fact * num;
  //   num--;
  // }
  // print(fact);

  //PRIME NUMBER

  // int num = 6;
  // int flag = 0;

  // for (int i = 2; i <= num ~/ 2; i++) {
  //   if (num % i == 0) {
  //     //print('$num is not prime');
  //     flag = 1;
  //     break;
  //   }
  // }
  // if (flag == 0) {
  //   print('prime number');
  // } else {
  //   print('not prime number');
  // }

  // int num1 = 0, num2 = 1, i = 2, temp;
  // print('enter limit ');
  // int limit = int.parse(stdin.readLineSync()!);
  // stdout.write(' $num1 ');
  // stdout.write(' $num2 ');

  // while (i < limit) {
  //   temp = num1 + num2;
  //   stdout.write(' $temp ');
  //   num1 = num2;
  //   num2 = temp;

  //   i++;
  // }

  //PALINDROME

  int reminder, sum = 0, temp;

  int num = 644;

  temp = num;
  while (num > 0) {
    reminder = num % 10;
    sum = (sum * 10) + reminder;
    num = num ~/ 10;
    
  }
  if (sum == temp) {
      print('palindrome');
    } else {
      print('not palindrome');
    }
}
