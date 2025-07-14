// class is a model or blue print of a object - collection of variable and functions - collection of properties and methods
// object is an instance of an class



void main() {
  STUDENTS object = STUDENTS();
  print(object.name);
  print(object.age);
  print(object.address);
  object.subject = "flutter"; // we can also assign values like this
  object.mark = 50;
  print("=======using fn -----------");
  object.printDetails();
  object.ispassed();
  // ----------------
  STUDENTS student1 = STUDENTS();
  print(student1.subject);//o/p is null
  student1.ispassed();
  // ==============
}

class STUDENTS {
  String name = "abd"; //properties
  String address = "nt";
  double age = 10;
  String? subject;
  double? mark;

 void printDetails() {
    //methods
    print(name);
    print(address);
    print(age);
    print(subject);
  }

  void ispassed() {
    if (mark != null) {
      if (mark! < 50) {
        print("passed");
      } else {
        print("failed");
      }
    } else {
      print("enter valid mark");
    }
  }
}
