// void main() {
//   Student s1 = Student();
//   s1.sum();
// }

// abstract class Person {
//   void sum(); //{} body brackets are optional in the abstract class
//   void sub() {}
// }

// class Student extends Person {
//   @override
//   void sum() {
//     print("abd");
//   } // if body doesnot given in the parent class it must be given in the child class
// }

// some examples======================

abstract class Shape {
  void getarea();
  void getperimeter();
  void displayinfo() {}
}

class Circle extends Shape {
  int radius;
  Circle(this.radius);

  @override
  void getarea() {
    print("area of circle = ${(radius * radius) * 3.14}");
  }

  @override
  void getperimeter() {
    print("perimeter of circle = ${(2 * 3.14) * radius}");
  }

  @override
  void displayinfo() {
    getarea();
    getperimeter();
  }
}

class REctangle extends Shape {
  int length;
  int width;
  REctangle(this.length, this.width);
  @override
  void getarea() {
    print("area of rectangle is = ${width * length}");
  }

  @override
  void getperimeter() {
    print("perimeter of rectangle is = ${2 * (width + length)}");
  }

  @override
  void displayinfo() {
    getperimeter();
    getarea();
  }
}

void main() {
  Circle c1 = Circle(10);
  c1.displayinfo();
  REctangle r1 = REctangle(10, 5);
  r1.displayinfo();
}
