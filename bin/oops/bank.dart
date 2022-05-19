import 'dart:io';

class Bank {
  late int currentBalance = 10000;
  void deposit() {
    print('Enter amount to deposit');
    int depAmount = int.parse(stdin.readLineSync()!);
    if ( depAmount<= 0) {
      print('Sorry please enter a valid amount!');
    }else{
      currentBalance = currentBalance + depAmount;
       print('Deposit success of $depAmount ruppees!   New balance is:$currentBalance');
    }
    
   
  }

  void witdraw() {
    print('Enter withdrawal amount');
    int wdrlAmount = int.parse(stdin.readLineSync()!);
    if (currentBalance - wdrlAmount < 0) {
      print('Sorry available balance is only $currentBalance ruppes!');
    } else {
      currentBalance = currentBalance - wdrlAmount;
      print('Withdrawal successfull of $wdrlAmount ruppees! new balance is :$currentBalance');
    }
  }

  void balanceCkeck() {
    print('Your current balance is: $currentBalance');
  }
}

void main(List<String> args) {
  var myBank = Bank();

  bool a = true;
  while (a == true) {
    print('Enter your choice :   1.deposit     2:withdrawal     3:balance check    press any other key to exit');
    int option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        myBank.deposit();
        break;
      case 2:
        myBank.witdraw();
        break;
      case 3:
        myBank.balanceCkeck();
        break;
      default:
        print('Exited');
        a = false;
        break;
    }
  }
}
