// Purpose: Similar to final, it prevents direct extension or implementation of a class outside of the library where it's defined, but allows it to be extended in defined or declared subclasses within the same library.
// Example:

// In the same file
sealed class BaseClass {
  // members...
}

class SubClassA extends BaseClass {}

class SubClassB extends BaseClass {}

// Error: cannot extend or implement class1
// class AnotherSubClass extends BaseClass {}  // Outside the library
// constructors ->done

// singleton
// methods
// PARAMETER ARGUMENTS
// ABSTRACTS
// Mixin
