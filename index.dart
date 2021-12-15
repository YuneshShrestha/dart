// Class is blueprint (like ghar ko naksa) of object
// Object is everthing you see
// Object has properties(variables) and methods()
// class bata object bannae process lai instantiation bhanxa
// Polymorphism and abstract
class Person {
  // Access modifier / Encapsulation (Private & Public)
  String? _name;
  // Parameter Constructor (Object banauda kehri nai kehi value liyaera banos bhnaera)
  // Person({this.name, this.age, this.address, this.gender});
}

class Student extends Person {
  String? _faculty;
  // Setter
  setStudentName(String data) {
    _name = data;
  }

  setFaculty(String data) {
    _faculty = data;
  }

  // Getter
  String get name {
    // execlamatory is permissing for null
    return _name!;
  }

  String get faculty {
    // execlamatory is permissing for null
    return _faculty!;
  }
}

void main() {
  // Creating object (Process is instantiation)
  Student s = new Student();
  s.setStudentName("Yunesh");
  print(s.name);
}
