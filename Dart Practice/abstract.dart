//An Abstract class in Dart is defined for those classes which contain one or more than one abstract method (methods without implementation) in them

// Creating Abstract Class
abstract class x {
  // Creating Abstract Methods
  void say();
  void write();
}

class y extends x {
  @override
  void say() {
    print("Yo!!");
  }

  @override
  void write() {
    print("What's up!!");
  }
}

main() {
  y z = new y();
  z.say();
  z.write();
}
