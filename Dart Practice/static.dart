//Declaring Static Variables
//Syntax: static [date_type] [variable_name];
//Accessing Static Variable
//Syntax: Classname.staticVariable;

class StaticMem {
  static int? num;
  static disp() {
    print('Value of num is :${StaticMem.num}');
  }
}

void main() {
  StaticMem.num = 100;
  // initialize the static variable
  StaticMem.disp();
  // invoke the static method
}
