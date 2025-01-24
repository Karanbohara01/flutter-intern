class Area {
  final double length;
  final double breadth;
  final double area;

  const Area._internal(this.length, this.breadth) : area = length * breadth;

  factory Area(double l, double b) {
    if (l < 0 || b < 0) {
      throw Exception('Length and breadth must be positive');
    } else {
      return Area._internal(l, b);
    }
  }

  void display() {
    print("Area is $area");
  }
}

void main() {
  Area a = Area(12, 8);
  a.display();
}
