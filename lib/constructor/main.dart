import 'named_constructor.dart';

void main() {
  Car c1 = Car("Mercedes", "red", 100000);
  c1.display();

  Car c2 = Car.namedConstructor("Ferrari", "blue");
  c2.display();
}
