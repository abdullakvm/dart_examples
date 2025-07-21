mixin Walk {
  void waik() {
    print("i can walk");
  }
}

mixin Run {
  void run() {
    print("i can ran");
  }
}
mixin Jump {
  void jump() {
    print("i can jump");
  }
}

class Person with Run, Walk, Jump {}

void main() {
  Person p1 = Person();
  p1.waik();
  p1.jump();
  p1.run();
}

//  we can use multiple inheritance in a single class
//  mixin is a method to reuse the code in multiple class
//  mixin cant create object