class Luminar {
  String hi = 'hi';
  details(
      {String name = 'Luminar',
      String location = 'kakkanad',
      String contact = '8089765432',
      String newBrach = 'calicut'}) {
    print('Iam studiying in $name');
    print('its located on $location');
    print('Its contact number is $contact');
    print('Its new branch is coming on $newBrach ');
  }
}

class SoftwareTesting extends Luminar {
  String courseName = 'Software Testing';
  int courseDuration = 3;
  int corseFee = 30000;
}

class Python extends Luminar {
  String courseName = 'Python ';
  int courseDuration = 4;
  int corseFee = 45000;
}

void main(List<String> args) {
  var softwareObj = SoftwareTesting();
  print('my name is nishad');
  softwareObj.details();
  print('I have choosen ${softwareObj.courseName}');
  print('Its fee is ${softwareObj.corseFee}');
  print('It has a duration of ${softwareObj.courseDuration}');

  print('##########################');

  var pythonObj = Python();
  print('My name is lechu');
  pythonObj.details();
   print('I have choosen ${pythonObj.courseName}');
  print('Its fee is ${pythonObj.corseFee}');
  print('It has a duration of ${pythonObj.courseDuration}');

}
