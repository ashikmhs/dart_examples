//Inheritance in dart is defined as the process in which one class derive the properties and characteristics of another class. It is helpful as it provides an ability with which we can create a new class from an existing class.

class Human {
  void walk() {
    print('Human walks!');
  }
}

//inheriting the parent class i.e Human
class Person extends Human {
  void speak() {
    print('That person can speak');
  }
}

void main() {
  Person p = new Person();
  p.speak();
  p.walk();
}
