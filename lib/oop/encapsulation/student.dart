// class Student {
//   String? _name;
//   int? _age;

// // Getter
//   String getName() {
//     return this._name!;
//   }

//   int getAge() {
//     return this._age!;
//   }

//   // Setter
//   void setName(String name) {
//     this._name = name;
//   }

//   void setAge(int age) {
//     this._age = age;
//   }
// }

class Student {
  String? _name;
  int? _age;

// Getter
  // String getName() {
  //   return this._name!;
  // }

  String get name => _name = name;

  // int getAge() {
  //   return this._age!;
  // }

  int get age => _age = age;

  // Setter
  void set name(String name) {
    this._name = name;
  }

  void set age(int age) {
    this._age = age;
  }
}

void main() {
  Student s = Student();
  s.name = "Karan";
  s.age = 23;
  print(s._age);
  print(s._name);
}
