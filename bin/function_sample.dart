import 'dart:io';

// void main() {
// print("abd");
// sum(); //1--fn caliing
// man();
// String myname = man();
// print('my name is $myname'); //2 ----- fn caliing
// sumoftwo(20, 30); //3 --- fn calling
// num differnce = difoftwo(20, 10); //4---fn calling
// print("the difference is $differnce");
// yourName("abdulla"); //name getting

// }

//  function syntax

//  return_type fn_name(){
// retutn;
// }

// -----------------------
// types
//  1 - function without argument and return type

// void sum() {
//   print("sum of 1 and 2 is ${1 + 2}");
// }

// 2 - function with return value and without argument

// String man() {
//   return "abd";
// }

// 3 - function with out return type and with argument

// void sumoftwo(num number1, num number2) {
//   print("sum of $number1 and $number2 is ${number1 + number2}");
// }

// 4 - with return value and with argument

// num difoftwo(num num1, num num2) {
//   return num1 - num2;
// }

//------- write a function to get your name as user input and print your name

// void yourName(String name) {
//   print("your name is $name");
// }

//---------- product of three numbers

// void main() {
//   num total = numbers(2, 2, 3);
//   print(total);
// }

// num numbers(num number1, num number2, num number3) {
//   num totalnum = number1 * number2 * number3;
//   return totalnum;
// }

// ------------------ length and width for find area

// void main() {
//   area();
// }

// void area() {
//   stdout.write("Enter the length :");
//   int? length = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the length :");
//   int? width = int.parse(stdin.readLineSync()!);

//   num lenght1 = length;
//   num width1 = width;

//   print("the area of the triangle is ${width1 * lenght1}");
// }

// --------------reverse a string

// void main() {
//   stdout.write("Enter the string :");
//   String input = stdin.readLineSync()!;
//   print("org string is $input");
//   String? revesedstring = reverse(input);
//   print("reversed string is $revesedstring");
// }

// String reverse(String input) {
//   String reversedstring = input.split('').reversed.join('');
//   return reversedstring;
// }

// calculator using multiple functions----------

// void addition(num num1, num num2) {
//   stdout.write("$num1 + $num2 = ${num1 + num2}");
// }

// void substraction(num num1, num num2) {
//   stdout.write("$num1 - $num2 = ${num1 - num2}");
// }

// void multiplication(num num1, num num2) {
//   stdout.write("$num1 * $num2 = ${num1 * num2}");
// }

// void division(num num1, num num2) {
//   stdout.write("$num1 / $num2 = ${num1 / num2}");
// }

// void main() {
//   stdout.write("Enter first number :");
//   num? number1 = num.tryParse(stdin.readLineSync()!)??0;
//   stdout.write("Enter second number :");
//   num? number2 = num.tryParse(stdin.readLineSync()!)??0;
//   stdout.write("Choose a operator (+ , - , * , / ) :");
//   String operator = stdin.readLineSync()!;
//   if (operator == "+") {
//     addition(number1, number2);
//   } else if (operator == "-") {
//     substraction(number1, number2);
//   } else if (operator == "*") {
//     multiplication(number1, number2);
//   } else if (operator == "/") {
//     division(number1, number2);
//   } else {
//     print("please choose a valid operator");
//   }
// }

// ------named parameter(argument)--------

// 1 optional---------

// void numbers({int? a, int? b, int? c}) {
//   print(a);
//   print(b);
//   print(c);
// }

// void main() {
//   numbers(c: 3); //pass an argument without an order
// }

// 1.2 defualt parameter--------

// void numbers({int? a, int? b, int? c = 10}) {
//   //we can assign a value to c
//   // it will be default value as 10 or nullable we can change the value in the main function at the time of calling
//   print(a);
//   print(b);
//   print(c);
// }

// void main() {
//   numbers(c: 3, a: 10);
// }

// 2 required parameter-----------

// void numbers({int? a, required int? b, int? c}) {
//   //in this the b should be provided mustly
//   print(a);
//   print(b);
//   print(c);
// }

// void main() {
//   numbers(b: 4);
// }

// 1.3 positional + named parameter----------
// combination of both

// void numbers(String name, {int? a, required int? b, int? c}) {
//   print(a);
//   print(b);
//   print(c);
// }

// void main() {
//   numbers("abd", b: 10);
// }

// --------LAMBDA function or ARROW function--------

// for executing single statement

// String pname(String name) {
//   return name;
// }

// String oname(String name) => name;// both are same

// -----RECURSION (FUNCTION CALLING ITSELF)---------

// void main() {
//   name();
// }

// void name() {
//   print("hai");
//   name();
// }
// // this function is not exit

// -------print 1 to 10 using recursion

// void numbr(int count) {
//   print(count);

//   count++;
//   if (count <= 10) {
//     numbr(count);
//   }
// }

// void main() {
//   numbr(1);
// }

// ----------FUTURE FUNCTION---------

// Future <void> abd() async{} //syntax
// void main() {
//   abd();
// }

// Future<void> abd() async { // assync used for assinchronous programming so no wait is there
//   print("hai");
//  await Future.delayed(Duration(seconds: 3));
// //  await used for waiting for that delay
//   print("helloo");
// }

// print 1 to 10 with 1 second delay------------
// void main() {
//   timer(1);
// }

// Future<void> timer(int count) async {
//   if (count <= 10) {
//     await Future.delayed(Duration(seconds: 1));
//     print(count);

//     count++;
//     timer(count);
//   }
// }

//------------passing function as argument------------

// passing a function as argument of another function

// void main() {
//   fun(() {
//     print("abd");
//   });
// }

// void fun(void Function() secfun) {
//   secfun();
// }
// =======================

// void main() {
//   fun(funname: random);
// }

// void fun({required void Function() funname, int? a, int b = 10}) {
//   funname();
//   print(a);
//   print(b);
// }

// void random() {
//   print("random");
// }
// ===================================

// void main() {
//   fun(
//     calculation: (num1, num2) {
//       print(num1 + num2);
//     },
//   );
// }

// void fun({required void Function(int a, int b) calculation}) {
//   calculation(12, 23);
// }

//------------------------------------------------------------
// DART TEST
// -----------------------------------------------------------

// write a dart progarm declare a map with some key value pairs
// void main() {
//   Map abd = {"name": "john", "age ": "30 ", "is student": "false"};
//   print(abd["name"]);
//   print(abd["age"]);
//   print(abd["is student"]);
// }

// print all even numbers from 1 to 20 using for loop

// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
// }

// using for loop calcute the sum of all numbers in the list and print it [10,20,30,40,50]

// void main() {
//   int value = 50;
//   int sum = 0;
//   List valuse = [];
//   for (int i = 1; i <= value; i++) {
//     if (i % 10 == 0) {
//       valuse.add(i);
//       sum += i;
//     }
//   }
//   print(valuse);
//   print("sum of the numbers are $sum ");
// }

// the number is divisible by 3 print fizz by 5 print buzz both print fizzbuzz otherwise print the number

// void main() {
//   stdout.write("Enter the number :");
//   int? number = int.tryParse(stdin.readLineSync()!);

//   if (number! % 3 == 0 && number % 5 == 0) {
//     print("fizzbuzz");
//   } else if (number % 3 == 0) {
//     print("fizz");
//   } else if (number % 5 == 0) {
//     print("buzz");
//   } else {
//     print(number);
//   }
// }

// a fun that takes list as argument and print the graetest numbet in that list

// void main() {
//   fun(abd: [1, 23, 3]);
// }

// dynamic fun({required List<int> abd}) {
//   print(abd);
//   abd.sort();
//   int largest = abd.last;
//   print(largest);
//   return abd;
// }

// pattern printing
// 1
// 22
// 333
// 4444

// void main() {
//   int number = 5;
//   for (int j = 1; j <= number; j++) {
//     for (int i = 1; i <= number; i++) {
//       if (i <= j) {
//         stdout.write(j);
//       }
//     }
//     print("");
//   }
// }
