// In Dart, *methods* are functions that are defined inside a class. They are used to perform specific tasks or operations on the objects of that class.

// // 1.Instance Methods:
//// These are methods that belong to an instance of a class.
// // They can access and modify the instance's properties
// // Example 1
// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);

//   void introduce() {
//     print("Hi, my name is $name, and I am $age years old.");
//   }
// }

// void main() {
//   Person person = Person("Karan", 22);
//   person.introduce();
// }

// // 2.Static Methods:

// // These methods belong to the class, not to any specific instance.
// // They cannot access instance variables directly because they don't operate on an instance.
// // Example:
// class Calculate {
//   static int add(int a, int b) {
//     return a + b;
//   }
// }

// void main() {
//   print(Calculate.add(5, 10));
// }

// // Getter and Setter Methods:
// // Getters and setters are used to read and write private variables of a class.
// // They allow you to control how a variable is accessed or modified.
// // Example:

// class Rectangle {
//   double _width;
//   double _height;

//   Rectangle(this._width, this._height);

//   // Getter
//   double get area => _width * _height;

//   // Setter
//   set width(double value) {
//     if (value <= 0) {
//       throw Exception("Width must be positive.");
//     } else {
//       _width = value;
//     }
//   }
// }

// void main() {
//   Rectangle rect = Rectangle(5, 10);
//   print(rect.area);

//   rect.width = 8;
//   print(rect.area);
// }

// // Abstract Methods:
// // These are methods defined in an abstract class but have no implementation.
// // Subclasses are required to implement them.
// abstract class Animal {
//   void sound(); // Abstract method
// }

// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Bark");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Meow");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   dog.sound();
//   Cat cat = Cat();
//   cat.sound();
// }
