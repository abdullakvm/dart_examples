
void main() {
  //-------------CONDITIONAL STATEMENT----------------
  // int a = 10;
  // if (a > 1) {
  //   print("Abduuuu");// if we want all condition true give seperate if for all statement
  // }

  // if (a > 10) {
  //   print('hello');
  // } else {
  //   print('world');
  // }

  // if (a > 11) {
  //   print('object');
  // }else if( a > 10){
  //   print('ob');
  // }else{
  //   print('ooooi');
  // }
  //-----------POSITIVE OR NEGATIVE OR EQUAL TO ZERO---------
  // int a = 0;

  // if (a > 0) {
  //   print("positive");
  // } else if (a < 0) {
  //   print("negative");
  // } else {
  //   print("zero");
  // }
  // ---------LARGEST OF THREE NUMBERS --------------
  // int x = 90;
  // int y = 80;
  // int z = 70;

  // if (x > y && x > z) {
  //   print("$x is big");
  // } else if (y > x && y > z) {
  //   print("$y is big");
  // } else {
  //   print("$z is bigger");
  // }

  //------another methord-----

  // int largest = x;
  // if (largest < y) {
  //   largest = y;
  // } if (largest < z) { // there is no need of else becs we want to check the last condition also
  //   largest = z;
  // }
  // print("largest is $largest");

  //--------also we can check like this ------( Use TERNORY OPERATOR)

  // dynamic largest = x > y ? x :y; //if x is greater we take x else we take y( TERNORY OPERATOR)

  //-------------MARK---------------
  // 90 - 100 A , 80 - 89 B , 70 -79 C , 60 - 69 D , F

  // int mark = 58;

  // if (mark >= 90) {
  //   print("the grade is A ");
  // } else if (mark >= 80) {
  //   print("the grade is B ");
  // } else if (mark >= 70) {
  //   print("the grade is C ");
  // } else if (mark >= 60) {
  //   print("the grade is D ");
  // } else if (mark < 60) {
  //   print("you are FAILED");
  // }

  // ---------SWITCH----------
  // int day = 8;

  // switch (day) {
  //   case 1:
  //     print("Monday");
  //     break;
  //   case 2:
  //     print("tuesday");
  //     break;
  //   case 3:
  //     print("wednesday");
  //     break;
  //   case 4:
  //     print("thursday");
  //     break;
  //   case 5:
  //     print("friday");
  //     break;
  //   case 6:
  //     print("saturday");
  //     break;
  //   case 7:
  //     print("sunday");
  //     break;
  //   default:
  //     print("invalid day");
  //     break;
  // }

  // // -------traffic light---------

  // // red = stop , green = go , yellow = ready

  // String light = "green";

  // switch (light.toLowerCase()) {
  //   case "red":
  //     print("stop");
  //     break;
  //   case "green":
  //     print("go");
  //     break;
  //   case "yellow":
  //     print("ready");
  //     break;
  // }
  // -------------NULL------------(?)(??)(!)
  // String name = "";
  // print(name); // the output is blank
  // int? number;
  // print(number); // output is null

  // int? a;
  // int b = 10;
  // int? c;
  // int sum = (a ?? 20) + b; //in this if the a is null we use 20 insted of a
  // print(sum);
  // int total =
  //     c! + b; //in this the programmer said the value will come in another way

  // --------GET USER INPUT -----------

  // stdout.write(
  //   'entr your name : ',
  // ); //like print (\n)for keep the writing section down
  // String name = stdin.readLineSync()!;
  // print("your name is ${name.toLowerCase()}");

  //-----------enter two numbers from user------

  // stdout.write("enter first numbers :");
  // String a = stdin.readLineSync()!;
  // int aint = int.parse(a);
  //   stdout.write("enter second numbers :");
  // String b = stdin.readLineSync()!;
  // int bint = int.tryParse(b) ?? 0;// if the parse is not happen we use tryparse and give the reason there using ??
  // stdout.write("the some of the numbers is ${aint + bint}");

  // ---------simple calculator using switch-----------

  // stdout.write("Enter first number :");
  // String num1 = stdin.readLineSync()!;
  // int? num1int =
  //     int.tryParse(num1) ??
  //     0; //in this we use try parse becuse of if ithe user input like "a" it convert to 0
  // stdout.write("Enter second number :");
  // String num2 = stdin.readLineSync()!;
  // int num2int = int.parse(num2);
  // stdout.write("Choose the operator (+,_,*,/) :");
  // String? opr = stdin.readLineSync();
  // dynamic opr1 = (opr == null || opr.trim().isEmpty)
  //     ? "+"
  //     : opr; // for null check

  // switch (opr1) {
  //   case "+":
  //     stdout.write("$num1int+$num2int = ${num1int + num2int}");
  //     break;
  //   case "-":
  //     stdout.write("$num1int-$num2int = ${num1int - num2int}");
  //     break;
  //   case "*":
  //     stdout.write("$num1int*$num2int = ${num1int * num2int}");
  //     break;
  //   case "/":
  //     stdout.write("$num1int/$num2int = ${num1int / num2int}");
  //     break;
  //   default:
  //     stdout.write(
  //       "INVALID OPERATOR CHOOSED. PICK ONE OF THEM (+,-,*,/) FROM THIS",
  //     );
  // }
}
