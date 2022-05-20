class Bank {
  bankDetails(
    String type,
    int yearsInService,
  ) {
    print('it has $yearsInService years of experience on service');
    print('It is $type bank');
  }
}

class Federal extends Bank {
  String bankName = 'Federal';
  String branchName = 'mankada';
}

class Axis extends Bank {
  String branchName = 'Kaloor';
  String bankName = 'Axis';
}

void main(List<String> args) {
  var federalobj = Federal();
  print('My bank is ${federalobj.bankName}');
  print('Its branch is located in ${federalobj.branchName}');
  federalobj.bankDetails('private', 10);

  print('###########');
  var axisObj = Axis();
  print("My friend's bank is ${axisObj.bankName} ");
  print('Its branch is located in ${axisObj.branchName}');
  axisObj.bankDetails('private', 8);
}
