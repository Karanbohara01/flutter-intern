class Student {
  String? name;
  int? age;
  Student({this.name, this.age});
  void displayInfo() {
    print("My name is $name and my age is $age");
  }
}

void main() {
  Student std1 = Student();
  std1.displayInfo();
  Student std2 = Student(name: "Karan", age: 23);
  std2.displayInfo();
}
