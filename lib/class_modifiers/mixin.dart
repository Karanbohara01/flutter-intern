// Mixin is simply a class with  no constructor
// reuse code
// with keyword is used

class Student with Name, Age {
  // void name(){}
  // void age(){}
  void rollNo(int rollno) {
    print("Rollno: $rollno");
  }
}

class Teacher with Name, Age {
  // void name() {}
  // void age() {}
  void subject(String subject) {
    print("Subject: $subject");
  }
}

// repeatation of name and age methods

mixin Name {
  void name(String name) {
    print("Name $name");
  }
}

mixin Age {
  void age(int age) {
    print("Age: $age");
  }
}

void main() {
  Student s = Student();
  s.age(22);
  s.name("Karan");
  s.rollNo(22);
  Teacher t = Teacher();
  t.age(34);
  t.name("Karan");
  t.subject("Maths");
}
