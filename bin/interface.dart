abstract class Person {
  int a = 10;
  void sample();
  void sampletwo(String input) {
    print(" the enterd input is $input ");
  }
}

class Student implements Person { // in intetface every method and veriable are must be overide to the child class
  @override
  void sample() {}
  @override
  void sampletwo(String input) {}
  @override
  int a = 10;
}
