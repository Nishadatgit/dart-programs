class Luminar {
  void details() {
    print('Luminar technolab');
    print('located at kakkanad');
    print('New branch coming on calicut');
  }
}

class SoftwareTesting extends Luminar {
  @override
  void details() {
    super.details();
    print('Software testing');
    print('Fee:30000');
    print('Duration:3 months');
    print('******************');
  }
}

class Python extends Luminar {
  @override
  void details() {
    super.details();
    print('Python');
    print('Fee:45000');
    print('Duration:4 months');
  }
}

void main(List<String> args) {
  var softwareObj = SoftwareTesting();
  softwareObj.details();

  var pythonObj = Python();
  pythonObj.details();
}
