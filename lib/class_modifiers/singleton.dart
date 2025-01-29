// This class has only one instance and also provides a global point to access it

class Singleton {
  String name = "Karan";
  static final Singleton _singleton = Singleton._internal();

  factory Singleton() {
    return _singleton;
  }

  Singleton._internal();
}

main() {
  var s1 = Singleton();
  var s2 = Singleton();
  print(identical(s1, s2)); // true
  print(s1 == s2); // true
}
