class FamilyFriend {
  void familyFreindDetails() {
    print('Name:Anoop');
    print('Age:49');
    print('Behaviour:good');
  }
}

class BestFriend {
  void bestFriendDetails() {
    print('Name:Kiran');
    print('Age:22');
    print('Behaviour:Best');
  }
}

class Boy implements BestFriend, FamilyFriend {
  @override
  void bestFriendDetails() {
    print('Name:Kiran');
    print('Age:22');
    print('Behaviour:Best');
  }

  @override
  void familyFreindDetails() {
    print('Name:Anoop');
    print('Age:49');
    print('Behaviour:good');
  }
}

void main(List<String> args) {
  Boy obj = Boy();
  obj.bestFriendDetails();
  print('------------------------');
  obj.familyFreindDetails();
}
