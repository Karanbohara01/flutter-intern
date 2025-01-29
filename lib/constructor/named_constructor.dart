// class Rectangle {
//   double? length;
//   double? width;

//   // Default constructor
//   Rectangle(this.length, {this.width = 12});

//   // Named constructor to create a square (length == width)
//   Rectangle.square(double side) {
//     length = side;
//     width = side;
//   }

//   void display() {
//     print("Length: $length, Width: $width");
//   }
// }

// void main() {
//   // Using the default constructor
//   Rectangle rect1 = Rectangle(5, width: 12);

//   rect1.display(); // Output: Length: 5.0, Width: 10.0

//   // Using the named constructor for square
//   Rectangle square = Rectangle.square(4);
//   square.display(); // Output: Length: 4.0, Width: 4.0
// }

// class Animal {
//   String? name;
//   int? age;

//   // Default Constructor
//   Animal(this.name, this.age) {
//     print("This is a default constructor");
//   }

//   // Named Constructor
//   Animal.domesticAnimal(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
//   // Named Constructor
//   Animal.wildAnimal(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }
// }

// void main() {
//   Animal animal3 = Animal("Fox", 30);
//   print(animal3.name);
//   print(animal3.age);
//   // Here animal is object of class Animal.
//   Animal animal = Animal.domesticAnimal("Dog", 5);
//   print("Name: ${animal.name}");
//   print("Age: ${animal.age}");

//   print("*****************************");

//   Animal animal2 = Animal.wildAnimal("Tiger", 12);
//   print("Name: ${animal2.name}");
//   print("Name: ${animal2.age}");
// }

// Create a class Car with three properties name, color, and price and one method display which prints out the values of the three properties. Create a constructor, which takes all 3 parameters. Create a named constructor which takes two parameters name and color. Create an object of the class from both the constructors and call the method display.

class Car extends Shape {
  String? name;
  String? color;
  int? price;

  Car(this.name, this.color, this.price);

  Car.namedConstructor(this.name, this.color);

  void display() {
    print("Name $name");
    print("Color $color");
    print("Pirce: $price");
  }

  @override
  void calArea() {
    Car("abc", "red", super.length);
  }
}

abstract class Shape {
  int? length;
  int? breadth;

  void calArea();
}
