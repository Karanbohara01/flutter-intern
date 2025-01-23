class Animal {
  // Fields
  String name = "Unknown";
  int age = 0;

  // Default Constructor
  Animal() {
    print("Default constructor is called");
  }

  // Method
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an instance of the Animal class
  Animal animal = Animal(); // Default constructor is invoked

  // Displaying information
  animal.displayInfo(); // Output: Name: Unknown, Age: 0
}



// Explanation:
// Default Constructor:

// Animal() is a default constructor. It takes no parameters and is automatically called when you create an object of the Animal class.
// Initialization of Fields:

// The fields name and age are initialized to their default values ("Unknown" and 0 respectively).
// Object Creation:

// Animal animal = Animal(); creates an instance of the Animal class and calls the default constructor.