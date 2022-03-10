class ModelClass {
  int? age;

  set setAge(int a) {
    age = a;
  }

  get getAge {
    return age;
  }
}

void main() {
  var obj = ModelClass();

  obj.setAge = 20;
  print(obj.getAge);
}
