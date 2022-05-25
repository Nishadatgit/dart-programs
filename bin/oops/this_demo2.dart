class Nishad {
  late String name;
  late int id;
  late String job; //instance variable

  Nishad(this.name, this.job, this.id);
  // Nishad.empty() : this('nishad', 'student', 34);
  show() {
    print('$name,$id,$job');
  }
}

void main(List<String> args) {
  //Nishad obj = Nishad.empty();
  // obj.show();
  Nishad('nishad', 'jj', 34);
}
