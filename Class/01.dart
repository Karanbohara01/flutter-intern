// Classes contain properties(variables) and methods(functions).Objects give us access to these.
// Properties store data related to the object
// Methods define behaviors of the object

// Why do we create object of a class?
//Without objects, a class is just a static blueprint without real-world application.

class Person {
  String? name;
  int? age;

  // Method
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

class Student {
  int? grade;
  String? position;

  void sayResult() {
    print("Hello I am at grade $grade and I stood $position position.");
  }
}

void main() {
  Person person1 = Person(); // Creating an object
  person1.name = "Alice";
  person1.age = 25;
  person1.displayInfo(); // Output: Name: Alice, Age: 25
  Person person2 = Person(); // Creating an object
  person2.name = "Karan";
  person2.age = 23;
  person2.displayInfo(); // Output: Name: Alice, Age: 25

  Student student = Student();
  student.grade = 3;
  student.position = "1st";
  student.sayResult();
}
