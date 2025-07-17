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

// class Vehicle {
//   int? speed;
//   String? colour;
// }

// class Car extends Vehicle {
//   Car(String colour1) {
//     super.colour = colour1; // assign colour1 to the inherited colour variable
//   }
// }

// void main() {
//   Car obj = Car("blue");

//   print(obj.colour); // prints: blue
// }

// ==============super keyword detailed using fn==========

// class A {
//   printa() {
//     print("prints for a");
//   }
// }

// class B extends A {
//   printa() {
//     super.printa();
//     print("prints for b");
//   }
// }

// void main() {
//   B b1 = B();
//   b1.printa();
// }

// ====== super keyword in the case of constructor========

// class Student {
//   String name;
//   Student({required this.name}) {
//     print(name);
//   }
// }

// class Person extends Student {
//   Person({required super.name}); // once we set argument on super class as required or positional the child class should provide that arguments too not must in optional
// }

// void main() {
//   Person p1 = Person(name: "abd");
// }

// ex for that==========

// class Person {
//   String name;
//   Person(this.name);
// }

// class Student extends Person {
//   int grade;
//   Student(super.name, this.grade) {
//     print(name);
//     print(grade);
//   }
// }

// void main() {
//   Student std1 = Student("abd", 78);
// }

// ------------inharitance examples----------

// class Device {
//   start() {
//     print("device is starting");
//   }
// }

// class Computer extends Device {
//   compute() {
//     print("computer is starting");
//   }
// }

// class Laptop extends Computer {
//   portable() {
//     print("laptop is portable");
//   }
// }

// void main() {
//   Laptop l1 = Laptop();
//   l1.start();
//   l1.compute();
//   l1.portable();
// }
