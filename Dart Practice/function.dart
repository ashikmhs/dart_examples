void main() {
  int x = 4, y = 5;
  var name = 'Ashik', occupation = 'Student';

  int z = add(x, y);
  print('OutPut: $z');

  int z2 = add2(x, y);
  print('OutPut: $z2');

  int z3 = add3(x);
  int z4 = add3(x, y);
  print(z3);
  print(z4);

  info(name, occupation: occupation);

  //Dart anonymous function
  //Anonymous functions do not have a name
  var words = ['sky', 'cloud', 'forest', 'welcome'];
  words.forEach((String word) {
    print('$word has ${word.length} charecters');
  });

  int r = apply(3, inc);
  print(r);
}

//The following example creates a simple function in Dart
int add(int a, int b) {
  return a + b;
}

//Dart arrow function
int add2(int a, int b) => a + b;

//Dart optional positional parameter
int add3(int a, [int b = 0]) {
  return a + b;
}

//Dart optional named parameters
void info(String name, {String? occupation}) {
  print("$name is a $occupation");
}

//Dart function as parameter( higher-order function)
int inc(int a) => ++a;

int apply(int a, Function f) {
  return f(a);
}
