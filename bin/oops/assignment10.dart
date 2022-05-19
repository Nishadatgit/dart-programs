class Institute {
  String instituteName = 'Luminar technolab';
  String availableCourses = 'Flutter,MERN,Python';
}

class Course extends Institute {
  studentDetails(String name, int age, String place) {
    print('My name is $name');
    print('My age is $age');
    print('Im coming from $place');
  }

  courseDetails(String course, int duration, String tutor) {
    print('i have choosen $course course');
    print('Duration of $course is $duration months');
    print('Tutor for $course course is $tutor');
  }
}

void main(List<String> args) {
  var student1 = Course();
  student1.studentDetails("Mohamed Nishad", 21, 'Malappuram');
  print('Iam studying in ${student1.instituteName}');
  print('${student1.availableCourses} courses are available here');
  student1.courseDetails( 'Flutter', 4, 'SreeDevi');
}
