// Class is blueprint (like ghar ko naksa) of object
// Object is everthing you see
// Object has properties(variables) and methods()
// class bata object bannae process lai instantiation bhanxa
// Polymorphism and abstract
class Person {
  // Access modifier / Encapsulation (Private(when it can only be accessed inside) & Public)
  String? _name;
  // Parameter Constructor (Object banauda kehri nai kehi value liyaera banos bhnaera)
  // Person({this.name, this.age, this.address, this.gender});
}

class Student extends Person {
  double? _gpa;
  // Setter
  setStudentName(String data) {
    _name = data;
  }

  setGpa(double data) {
    if (data < 0) {
      throw Exception("Gpa can't be negative");
    }
    _gpa = data;
  }

  // Getter -- to show provate variable
  String get name {
    // execlamatory is permissing for null
    return _name!;
  }

  double get gpa {
    // execlamatory is permissing for null
    return _gpa!;
  }
}
