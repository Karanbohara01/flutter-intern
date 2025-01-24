class Student {
  String name;
  int age;

  Student({required this.name, required this.age});
  void displayInfo() {
    print('My name is $name and my age is $age');
  }
}

void main() {
  Student std = Student(name: "Karan", age: 23);
  Student std1 = Student(age: 23, name: "Elina");
  std.displayInfo();
  std1.displayInfo();
}
