class Person {
  // Fields
  String name;
  int age;

  // Parameterized Constructor
  Person(this.name, this.age); // This constructor takes two parameters

  // Method to display info
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an instance of Person class using the parameterized constructor
  Person person1 = Person("Alice", 25); // Passing values to the constructor
  Person person2 = Person("Karan", 23); // Passing values to the constructor

  // Displaying information
  person1.displayInfo(); // Output: Name: Alice, Age: 25
  person2.displayInfo(); // Output: Name: Alice, Age: 25
}
