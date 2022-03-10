void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("hi");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print("hello!!");
  }
}
