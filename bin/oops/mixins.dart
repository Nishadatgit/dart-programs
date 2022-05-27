mixin School {
  String name = 'nishad';
  void schoolData() {
    print('My school name is tss vadakkangara');
  }
}
mixin College {
  void collegeData() {
    print('My college is gems college');
  }
}


 class Family{
void familyData(){}
}

mixin Job implements Family{

}

class Me with School, College,Job {
  @override
  void familyData() {
    // TODO: implement familyData
  }
}

void main(List<String> args) {
  Me obj = Me();
  obj.collegeData();
  obj.schoolData();
  print(obj.name);
}
