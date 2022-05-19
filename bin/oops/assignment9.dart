class Bank {
  String bank = 'federal Bank';
}

class Subbank extends Bank {
  details(String accountName, String accountType, int balance) {
    print('My account name is $accountName');
    print('My account type is $accountType');
    print('i have a balance of $balance in my account');
  }

  String branch = 'Mankada';
}

void main(List<String> args) {
  var obj = Subbank();
  print('My bank is ${obj.bank} ');
  print('branch of my bank is in ${obj.branch}');
  obj.details('Mohamed Nishad', 'Savings account', 10);
}
