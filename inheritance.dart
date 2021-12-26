class Person {
  void talk() {
    print("Person can talk");
  }

  void walk() {
    print("Person can walk");
  }
}

class Animal {
  void voice() {}
}

class Animal2 {
  void voice2() {}
}

// extends- extends only one class---so aaru ni extends garna with garda bho
// Implements ma function override garda ni bho nagarda pani bho
mixin Hero {
  void hero() {
    print("He is hero.");
  }
}

class Ram extends Person with Hero {
  @override
  void talk() {
    print("Ram can also talk");
  }

  void walk() {
    print("Ram can also walk");
  }

  void sing() {
    print("Ram can sing");
  }
}

// Implements ma function override garnai parxa
class Dog implements Animal, Animal2 {
  void voice() {
    print("bhow bhow");
  }

  void voice2() {
    print("ow ow");
  }
}

void main() {
  Person person = Person();
  person.talk();
  person.walk();
  Ram ram = Ram();
  ram.talk();
  ram.walk();
  ram.sing();
  ram.hero();
  Dog dog = Dog();
  dog.voice();
  dog.voice2();
}
