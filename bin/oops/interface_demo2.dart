

abstract class Family {
  void familyDetails(String mother, String father, int num);
}

abstract class Friends {
  void friendsDetails(int collegeFriend, int childhoodFriends);
}

class Myself implements Family, Friends {
  String name = 'amal';

  @override
  void familyDetails(String father, String mother, int num) {
    print('My Family');
    print('Mother name :$mother');
    print('Father name :$father');
    print('My family consists of $num numbers');
  }

  @override
  void friendsDetails(int collegeFriend, int childhoodFriends) {
    print('Friends');
    print('I have $collegeFriend college friends');
    print('I have $childhoodFriends childhood friends');
  }
}

void main(List<String> args) {
  Myself obj = Myself();
  obj.familyDetails('Jhon', 'Sara', 6);
  print('----------------');
  obj.friendsDetails(10, 5);
}
