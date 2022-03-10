//Method overriding occurs in dart when a child class tries to override the parent class’s method. When a child class extends a parent class, it gets full access to the methods of the parent class and thus it overrides the methods of the parent class.

class SuperClass {
  void show() {
    print('this is superClass');
  }
}

class SubClass extends SuperClass {
  void show() {
    print('this is subClass child of super Class');
  }
}

void main() {
  SuperClass sup = new SuperClass();
  SubClass sub = new SubClass();

  // Calling same function
  // from both the classes
  // object to show method overriding
  sup.show();
  sub.show();
}
