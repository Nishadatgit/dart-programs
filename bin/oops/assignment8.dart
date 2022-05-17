void main(List<String> args) {
  var student1 = Student();
  student1.details(
      "Nishad", 20, 'Male', 'nishad@gmail.com', '9895767645', 150, 60);
  var student2 = Student();
  print('-------------');
  student2.details(
      'Fahad', 22, 'Male', 'Fahad@gmail.com', '9898765645', 160, 70);
  print('------------');

  var student3 = Student();
  student3.details(
      'Fida', 21, 'Female', 'Fida@gamil.com', '9876543445', 165, 55);
}

class Student {
  void details(String name, int age, String gender, String email, String phone,
      double height, int weight) {
    print('Name :$name');
    print('Age: $age');
    print('Gender :$gender');
    print('Email :$email');
    print('Phone :$phone');
    print('Weight :$weight');
    print('Height :$height');
    print('Bath :${Student.batch}');
    print('Course :${Student.course}');
    print('Institute :${Student.institute}');
  }

  static String course = 'Flutter';
  static String institute = 'Luminar';
  static String batch = 'May';
}
