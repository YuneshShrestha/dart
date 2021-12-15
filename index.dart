// Class is blueprint (like ghar ko naksa) of object
// Object is everthing you see
// Object has properties(variables) and methods()
// class bata object bannae process lai instantiation bhanxa
// Polymorphism and abstract
class Person {
  String? name;
  int? age;
  String? address;
  String? gender;
}

void main() {
  // Creating object (Process)
  Person person = Person();
  Person person2 = Person();

  person.name = "Yunesh";
  person.age = 19;
  person.address = "Dharan";
  person.gender = "M";

  person2.name = "Ram";
  person2.age = 16;
  person2.address = "Dharan";
  person2.gender = "M";

  print(person2.name);
}
