void main() {
  Student std = Student();
  std.name = "Karan";
  std.roll_no = 12;
  std.displayInfo();
}

class Student {
  // Fields defining  the
  // Properties of Class
  int? roll_no;
  String? name;

  void displayInfo() {
    print('My name is $name and my rollno is $roll_no');
  }
}
