class Car {
  String brand = "Default brand";
  String color = "Default color";
//default constructor
}

void main() {
  Car car1 = Car();
  print(car1.color);
  print(car1.brand);

  Car car2 = Car();
  // car2.brand = "Bmw";
  print(car2.brand);
  print(car2.color);
}

// // 2. Parameterized constructor

// class Car {
//   String brand;
//   String color;
//   String fuelType = "Petrol";
//   Car(this.brand, this.color);
// }

// void main() {
//   print("first  car's properties");

//   Car car1 = Car("Toyota", 'blue');
//   print("Brand:${car1.brand}");
//   print("Color:${car1.color}");
//   print("Engine:${car1.fuelType}");

//   print(" Second car's properties");

//   Car car2 = Car("Honda", "red");
//   print("Brand:${car2.brand}");
//   print("Color:${car2.color}");
//   print("Engine:${car2.fuelType}");
// }

// 3. named constructor
// Used when we want different ways to initialize the same class

// class Rectangle {
//   double? width;
//   double? height;

//   // Named Constructor
//   Rectangle.square(double side) {
//     width = side;
//     height = side;
//   }

//   Rectangle.rectangle(this.height, this.width);
// }

// void main() {
//   Rectangle square = Rectangle.square(12);
//   print("Width:${square.width} Height: ${square.height}");
//   Rectangle rectangle = Rectangle.rectangle(12, 18);
//   print("Width:${rectangle.width} Height: ${rectangle.height}");
// }


// Factory constructor

