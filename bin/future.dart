//  main(List<String> args)  async {

//   await sum();
//   print('hello');
// }

// Future<void>sum() async {
//  await Future.delayed(Duration(seconds: 3));

// }


Future delayedShow(int sec, String msg) {
  final duration = Duration(seconds: sec);
  return Future.delayed(duration).then((value) => msg);
}

void main(List<String> args) async {
  print('hi');
  await delayedShow(3, 'welcome').then((value) {
    print(value);
  });
}
