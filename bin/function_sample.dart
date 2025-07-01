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

void sum() {
  print("sum of 1 and 2 is ${1 + 2}");
}

// 2 - function with return value and without argument

String man() {
  return "abd";
}

// 3 - function with out return type and with argument

void sumoftwo(num number1, num number2) {
  print("sum of $number1 and $number2 is ${number1 + number2}");
}

// 4 - with return value and with argument

num difoftwo(num num1, num num2) {
  return num1 - num2;
}

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
