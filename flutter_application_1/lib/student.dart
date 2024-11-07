class Student {
  // Private attributes
  String? _name;
  int? _age;
  String? _course;

  // Setter for name
  void setName(String name) {
    this._name = name;
  }

  // Getter for name
  String? getName() {
    return _name;
  }

  // Setter for age
  void setAge(int age) {
    this._age = age;
  }

  // Getter for age
  int? getAge() {
    return _age;
  }

  // Setter for course
  void setCourse(String course) {
    this._course = course;
  }

  // Getter for course
  String? getCourse() {
    return _course;
  }
}

void main() {
  Student student = Student();

  // Setting values
  student.setName("John Doe");
  student.setAge(20);
  student.setCourse("Computer Science");

  // Getting and printing values
  print("Name: \${student.getName()}");
  print("Age: \${student.getAge()}");
  print("Course: \${student.getCourse()}");
}
