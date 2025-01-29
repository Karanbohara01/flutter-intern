final class ImmutableClass {
  String name;

  ImmutableClass(this.name);

  void displayName() {
    print("Name: $name");
  }
  // Class members
}

void main() {
  ImmutableClass ic = ImmutableClass("Karan");
  ic.displayName();
}

// Error: cannot extend or implement final class
// class SubImmutableClass extends ImmutableClass {}
// Key Points:
// A final class is still instantiable, meaning you can create objects of it.
// Used when you want to ensure a class's structure and behavior cannot be changed by subclassing.
