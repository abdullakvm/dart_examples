// class Student {
//   int? ph;
//   String? name;
//   String? place;

//   void printdt() {
//     print("$name,$ph,$place");
//   }
// }

// class Person extends Student {}

// void main() {
//   Person p1 = Person();
//   p1.name = "abd";
//   p1.ph = 3344455;
//   p1.place = "kvm";

//   p1.printdt();
// }

// ----------multilevel inheritance-------

// class A {
//   int ph = 2343;
// }

// class B extends A {
//   String name = "abdf";
// }

// class C extends B {
//   String place = "sdj";
// }

// void main() {
//   C c1 = C();
//   print(c1.name);
//   print(c1.ph);
//   print(c1.place);
// }

// ----------examples----------

// class Animal {
//   void animal1() {
//     print("i can eat");
//   }
// }

// class Dog extends Animal {
//   void dog1() {
//     print("i can bark");
//   }
// }

// void main() {
//   Dog d1 = Dog();
//   d1.dog1();
//   d1.animal1();
// }

//  -----------ex 2 --------------

// class Vehicle {
//   int? speed;
//   String? colour;
// }

// class Car extends Vehicle {
//   void displayinfo() {
//     print(" speed of the car is $speed and color is $colour ");
//   }
// }

// void main() {
//   Car car1 = Car();
//   car1.speed = 320;
//   car1.colour = "blue";
//   car1.displayinfo();
//   print(car1.colour);
// }

//---------------------  super keyword used for accesing parent class properties

class Vehicle {
  int? speed;
  String? colour;
}

class Car extends Vehicle {
  Car(String colour1) {
    super.colour = colour1; // assign colour1 to the inherited colour variable
  }
}

void main() {
  Car obj = Car("blue");

  print(obj.colour); // prints: blue
}
