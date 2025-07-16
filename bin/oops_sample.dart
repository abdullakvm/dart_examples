// class is a model or blue print of a object - collection of variable and functions - collection of properties and methods
// object is an instance of an class

// void main() {
//   STUDENTS object = STUDENTS();
//   print(object.name);
//   print(object.age);
//   print(object.address);
//   object.subject = "flutter"; // we can also assign values like this
//   object.mark = 50;
//   print("=======using fn -----------");
//   object.printDetails();
//   object.ispassed();
//   // ----------------
//   STUDENTS student1 = STUDENTS();
//   print(student1.subject);//o/p is null
//   student1.ispassed();
//   // ==============
// }

// class STUDENTS {
//   String name = "abd"; //properties
//   String address = "nt";
//   double age = 10;
//   String? subject;
//   double? mark;

//  void printDetails() {
//     //methods
//     print(name);
//     print(address);
//     print(age);
//     print(subject);
//   }

//   void ispassed() {
//     if (mark != null) {
//       if (mark! < 50) {
//         print("passed");
//       } else {
//         print("failed");
//       }
//     } else {
//       print("enter valid mark");
//     }
//   }
// }

// ----------------------new clss examples-------------

// void main() {
//   Person obj = Person();
//   obj.name = "abdulla";
//   obj.age = 20;
//   obj.gender = "male";

//   obj.dtprint();
// }

// class Person {
//   String? name;
//   int? age;
//   String? gender;

//   void dtprint() {
//     print("HI my name is $name i am $age years old and iam a $gender person ");
//   }
// }

//--------use of CONSTRUCTOR---------

//CONSTRUCTOR is a function which is called automaticsally when a object is created

// class Person {
//   Person({
//     required String? personname,
//     required String? persongender,
//     required int? personage,
//   }) {
//     name = personname;
//     age = personage;
//     gender = persongender;
//     dtprint();
//   }
//   String? name;
//   int? age;
//   String? gender;

//   void dtprint() {
//     print("HI my name is $name i am $age years old and iam a $gender person ");
//   }
// }

// void main() {
//   Person p1 = Person(personname: "abd", persongender: "male", personage: 20);
// }

//  remove unwanted assign methods using "this" keyword-------------

// class Person {
//   String name;
//   int age;
//   String gender;
//   int? ph; //it is optional
//   Person({
//     required  this.name,
//     required  this.gender,
//     required  this.age,
//     this.ph,
//   });

//   void dtprint() {
//     if (ph != null) {
//       print(
//         "HI my name is $name i am $age years old and iam a $gender person my ph is $ph ",
//       );
//     } else {
//       print(
//         "HI my name is $name i am $age years old and iam a $gender person ",
//       );
//     }
//   }
// }

// void main() {
//   Person p1 = Person(name: "abd", gender: "male", age: 16);
//   Person p2 = Person(name: "sam", gender: "male", age: 30, ph: 2344566789);
//   p1.dtprint();
//   p2.dtprint();
// }

// -----------model examples-----------

class Mobile {
  String brandname;
  String model;
  int price;
  Mobile({required this.brandname, required this.model, required this.price});

  void displaydetails() {
    print("phone is $brandname,model $model ,prise $price");
  }
}

void main() {
  Mobile samsung = Mobile(brandname: "samsung", model: "S23", price: 59999);
  samsung.displaydetails();
}
