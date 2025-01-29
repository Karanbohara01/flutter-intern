// Creates a class that cannot be instantiated but can be extended by subclass
// i.e we can not create object of that class

// Purpose: Declares a class that cannot be directly instantiated, but serves as a blueprint for other classes to inherit from. It can contain abstract methods (methods without an implementation).

abstract class Shape {
  double getArea(); // abstract method
  double getPerimeter();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }

  @override
  double getPerimeter() {
    // TODO: implement getPerimeter
    throw UnimplementedError();
  }
}

class Rectangle extends Shape {
  double length;
  double breadth;
  Rectangle(this.length, this.breadth);
  @override
  double getArea() {
    return length * breadth;
  }

  @override
  double getPerimeter() {
    // TODO: implement getPerimeter
    throw UnimplementedError();
  }
}

void main() {
  Circle c = Circle(12);
  print(c.getArea());

  Rectangle r = Rectangle(12, 6);
  print(r.getArea());
}


// Key Points:
// Abstract classes can have concrete (implemented) methods as well.

// Subclasses must implement all abstract methods to become instantiable.

// You can't do new Shape(), but you can do new Circle(5).