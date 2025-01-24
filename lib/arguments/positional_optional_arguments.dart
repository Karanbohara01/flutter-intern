class Student {
  String name;
  int? age;

  Student(this.name, [this.age]);
  void displayInfo() {
    print("My name is $name and my age is $age");
  }
}

void main() {
  Student std = Student("Karan");
  // Student std = Student("Karan", 23);
  std.displayInfo();
}
