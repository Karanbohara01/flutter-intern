class Point {
  final int x;
  final int y;
  const Point({required this.x, required this.y});
}

void main() {
  Point p1 = const Point(x: 10, y: 30);
  Point p2 = const Point(x: 10, y: 30);
  print(p1.hashCode);
  print(p2.hashCode);
}

// Constant constructors are a powerful feature of Dart that allow you to create immutable, compile-time constant objects. They can improve performance, encourage good coding practices, and reduce memory usage. When you need to represent static data that doesn't change, especially for UI components, consider using a constant constructor.
