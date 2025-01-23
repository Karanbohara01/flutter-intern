class Rectangle {
  double? length;
  double? width;

  // Default constructor
  Rectangle(this.length, this.width);

  // Named constructor to create a square (length == width)
  Rectangle.square(double side) {
    length = side;
    width = side;
  }

  void display() {
    print("Length: $length, Width: $width");
  }
}

void main() {
  // Using the default constructor
  Rectangle rect1 = Rectangle(5, 10);
  rect1.display(); // Output: Length: 5.0, Width: 10.0

  // Using the named constructor for square
  Rectangle square = Rectangle.square(4);
  square.display(); // Output: Length: 4.0, Width: 4.0
}

// Why do we use named constructor

// class Product {
//   String name;
//   double price;

//   // Default constructor
//   Product(this.name, this.price);

//   // Named constructor for creating a discounted product
//   Product.discounted(String name, double price, double discount) {
//     this.name = name;
//     this.price = price - (price * discount / 100);
//   }

//   void display() {
//     print("Product: $name, Price: $price");
//   }
// }

// void main() {
//   Product product1 = Product("Laptop", 1000);
//   product1.display();  // Output: Product: Laptop, Price: 1000.0

//   Product product2 = Product.discounted("Smartphone", 500, 10);
//   product2.display();  // Output: Product: Smartphone, Price: 450.0
// }
