import 'dart:io';


void main(List<String> args) {
  // add();
  // multiplication(1, 3);
  // print(sum());
  // print(dif(1, 2));
  // show(1, b: 45);
  // show2(23, c: 45);
  // showw(20, c: 30);
  // stdout.write('Enter your name:');
  // String name = stdin.readLineSync()!;
  // stdout.write('Enter your age:');
  // int age = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter your Email:');
  // String email = stdin.readLineSync()!;

  // var std1 = details(name, age, email, phone: '986757488');
  // var std2 = details('fahad', 22, 'fahademail');
  // print(std1);
  // print(std2);

  // List<int> numbers = [1, 2, 3, 4, 5];
  // List<int> reversed = List.from(numbers.reversed);
  // print(reversed);


}

//Functions

//default function without return type
add() {
  int sum = 100 + 10; //here sum is local variable
  print(sum);
}

//Parameterized function without return value
multiplication(int a, int b) {
  //here a and b are aruments or parameters
  int mul = a * b;
  print(mul);
}

//default function with return type
int sum() {
  int sum = 1 + 2;
  return sum;
}

//Parameterized function with return type
int dif(int a, int b) {
  return a - b;
}

//Optional parameterized function without return type
show(int a, {int? b}) {
  print('$a and $b');
}

//Optional named parameterized function
show2(int a, {int? b, int? c}) {
  print('$a and $b and $c');
}

//Optional parameterized function with default value and without return type
showw(int a, {int? b = 30, int? c}) {
  print('$a and $b');
}

String details(String name, int age, String email, {String? phone}) {
  return ('Name: $name  Age :$age  Email :$email   Phone :$phone');
}

//Anonymous function

//eg:forEach loop

//Lambda function
int sum1(int a,int b)=>  a+b;
