//  records are a powerful tool in Dart for working with simple, immutable, anonymous data structures. They provide a more concise and efficient way to represent and manage groups of values, leading to cleaner and more readable code in many situations.
void main() {
  (int, String, bool) myRecord = (10, "hello", true);
  print(myRecord.$1);

  ({int age, String name, bool isMarried}) rec =
      (age: 20, name: "Karan", isMarried: false);
  print(rec.isMarried);
  (int, {int age, String name, bool isMarried}) recd =
      (12, age: 20, name: "Karan", isMarried: false);
  print(recd.isMarried);
  print(recd.$1);
}
