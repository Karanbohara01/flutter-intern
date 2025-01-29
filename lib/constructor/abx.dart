class Student {
  String _name;
  Student({required String name}) : _name = name;

  void displayName() {
    print("My name is $_name");
  }
}

void main() {
  Student std = Student(name: "Karan");
  std.displayName();
}
