class Car {
  String? brand;
  int? year;

  // Default Constructor
  Car() {
    brand = "Unknown";
    year = 2000;
    print("Default constructor called");
  }

  // Parameterized Constructor
  Car.withDetails(this.brand, this.year);

  void display() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Using the default constructor
  Car defaultCar = Car();
  defaultCar.display(); // Output: Brand: Unknown, Year: 2000

  // Using the parameterized constructor
  Car detailedCar = Car.withDetails("Tesla", 2022);
  detailedCar.display(); // Output: Brand: Tesla, Year: 2022
}
