import 'dart:io';

Future<void> main()async {
  // int num = 0;
  // if (num < 0) {
  //   print('negative');
  // } else if (num == 0) {
  //   print('zero');
  // } else {
  //   print('positive');
  // }
  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }
  // List<String> names = ['cat', 'asif'];
  // var name = ['nishad'];

  // if (names.contains('nishad')) {
  //   print('name present');
  // } else {
  //   print('not present');
  // }
  // names.add('farseen');
  // print(names.length);
  // print(names);

  // List<int> numberList = [1, 2, 1, 1, 2, 3, 4, 5];
  // Set<int> numberSet = {1, 2, 1, 1, 2, 3, 4, 5};

  // print(numberSet);
  // print(numberList);

  // Map<String, String> maps = {'name': 'nishad'};

  //requied parameters

  //sumReq(first: 12, second: 12,third: 100);
  // sumFunction(23, 23, (int f1, int f2) {
  //   print(f1 + f2);
  // });
  await sum();
  print('after sumfuture');
}

// void sumReq({required int first, required int second, int third=0}) {

//   print(first + second + third);
// }

// void sumParms(int a, int b) {
//   print(a + b);
// }

// void sumFunction(int a, int b, void Function(int, int) customSum) {
//   customSum(a, b);
// }

Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('sum future :${a + b}');
}

Future<void> sum() async {
  await sumFuture(20, 20);
  print('in sum');
}


