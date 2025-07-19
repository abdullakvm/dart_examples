import 'dart:io';

// void main() {
  // ---------mul table---------

  // stdout.write("enter a number :");
  // int? number = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i <= 10; i++) {
  //   print("$i * $number = ${i * number}");
  // }

  //-------sum of n natural numbers--------

  // stdout.write("enter a number :");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // int sum = 0;

  // for (int j = 0; j <= num1; j++) {
  //   sum = sum + j;

  //   print("$sum");
  // }

  //----------sum of even n numbers---------

  // stdout.write("enter a number :");
  // int? num2 = int.parse(stdin.readLineSync()!);

  // int sum2 = 0;

  // for (int i = 0; i <= num2; i = i + 2) { //use i+=2 for odd numbers
  //   sum2 += i;
  //   print("$sum2");
  // }

  //------------fibonacci series-------
  // stdout.write("enter a number :");
  // int? number = int.parse(stdin.readLineSync()!);

  // int num1 = 0;
  // int num2 = 1;

  // for (int i = 1; i <= number; i++) {
  //   int sum = num1 + num2;
  //   num1 = num2;
  //   num2 = sum;

  //   print("$num1");
  // }

  // -----------------palindrome -----------
  // stdout.write("ener a string :");
  // String value = stdin.readLineSync()!;

  // bool output = true;

  // for (int i = 0; i < value.length; i++) {
  //   if (value[i] != value[value.length - 1 - i]) {
  //     output = false;
  //     break;
  //   }
  // }
  // if (output == false) {
  //   print("not palindrome");
  // } else {
  //   print(" palindrome");
  // }
  // -----------control statements-------(break & continue)

  // for (int i = 0; i <= 10; i++) {
  //   if (i == 5) {
  //     continue; //for skip 5
  //   }

  //   print(i);

  //   break; //exit from the loop
  // }
  // ----------------print the pattern ------------
  // *****
  // *****
  // *****
  // *****
  // *****
  // var pattern = " *";
  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j < 5; j++) {
  //     stdout.write(pattern);
  //   }
  //   stdout.write("\n"); //or we can use print(" "); for going to bottom
  // }

  // --------1 2 3 4 5 like that----------

  //  for (var i = 1; i <=5; i++) {
  //   for (var j = 1; j <=5; j++) {
  //     stdout.write(j); //print i for getting 00000 lki this print j for 12345 this
  //   }
  //   stdout.write("\n"); //or we can use print(" "); for going to bottom
  // }

  // --------------holo *----------

  // for (int i = 1; i <= 5; i++) {
  //   for (int j = 1; j <= 5; j++) {
  //     if (j == 1 || i == 5 || j == 5 || i == 1) {
  //       stdout.write(" * ");
  //     } else {
  //       stdout.write("   ");
  //     }
  //   }
  //   print(""); //or we can use print(" "); for going to bottom
  // }

  // ----------square pattern up to n numbers--------
  // int patt = 1;
  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     stdout.write(" ${patt++}");
  //   }
  //   stdout.write("\n");

  // }

  // ----------tringle using *---------

  // *
  // * *
  // *   *
  // *     *
  // * * * * *

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     if (j == 1 || i == 5 || i==2 && j==2 || i==3 && j==3 || i==4 && j==4
  //     ) {
  //       stdout.write(" *");
  //     }else{
  //       stdout.write("  ");
  //     }
  //   }
  //   stdout.write("\n");
  // }

  //  org mehod

  // stdout.write("enter a number :");
  // int? number = int.parse(stdin.readLineSync()!);

  // for (int j = 1; j <= number; j++) {
  //   for (int i = 1; i <= number; i++) {
  //     if (i == 1 || j == number || i == j) {
  //       stdout.write(" *");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   print("");
  // }

  // ---------triangle using *-----------
  // *
  // * *
  // * * *
  // * * * *
  // * * * * *

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     if (j == 1 ||
  //         i == 5 ||
  //         i == 2 && j == 2 ||
  //         i == 3 && j != 4 && j != 5 ||
  //         i == 4 && j != 5) {
  //       stdout.write(" *");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   stdout.write("\n");
  // }

  // -------origrnal method|||

  // stdout.write("enter a number :");
  // int? number = int.parse(stdin.readLineSync()!);

  // for (int j = 1; j <= number; j++) {
  //   for (int i = 1; i <= number; i++) {
  //     if (i <= j) {
  //       stdout.write(" *");
  //     }
  //   }
  //   print("");
  // }

  // ---------- reverse triangle using *-------------
  //          *
  //        * *
  //      * * *
  //    * * * *
  //  * * * * *

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     if (j == 5 ||
  //         i == 5 ||
  //         i == 2 && j == 4||
  //         i == 3 && j != 2 && j != 1 ||
  //         i == 4 && j != 1) {
  //       stdout.write(" *");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   stdout.write("\n");
  // }

  // -----------reverse triangle-------
  //  * * * * *
  //    * * * *
  //      * * *
  //        * *
  //          *

  //  for (var i = 1; i <= 5; i++) {
  //     for (var j = 1; j <= 5; j++) {
  //       if (j == 5 ||
  //           i == 1 ||
  //           i == 2 && j != 1||
  //           i == 3 && j != 2 && j != 1 ||
  //           i == 4 && j == 4) {
  //         stdout.write(" *");
  //       } else {
  //         stdout.write("  ");
  //       }
  //     }
  //     stdout.write("\n");
  //   }

  // org mrthod---------

  // stdout.write("enter a number :");
  // int? number = int.parse(stdin.readLineSync()!);

  // for (int j = 1; j <= number; j++) {
  //   for (int i = 1; i <= number; i++) {
  //     if (j <= i) {
  //       stdout.write(" *");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   print("");
  // }

  // -------holo reverse triangle--------
  //  * * * * *
  //    *     *
  //      *   *
  //        * *
  //          *

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = 1; j <= 5; j++) {
  //     if (j == 5 ||
  //         i == 1 ||
  //         i == 2 && j == 2 ||
  //         i == 3 && j == 3 ||
  //         i == 4 && j == 4) {
  //       stdout.write(" *");
  //     } else {
  //       stdout.write("  ");
  //     }
  //   }
  //   stdout.write("\n");
  // }

  //------------- pyramid-----------

  // int rows = 5;

  //   for (int i = 1; i <= rows; i++) {
  //     // Print spaces before stars
  //     for (int j = 1; j <= rows - i; j++) {
  //       stdout.write(" ");
  //     }

  //     // Print stars
  //     for (int k = 1; k <= 2 * i - 1; k++) {
  //       stdout.write("*");
  //     }

  //     // Move to the next line
  //     print("");
  //   }

  // -----------simple method for pyramid------

  // int row = 5;
  // for (int i = 1; i <= row; i++) {
  //   String space = "  " * (row - i);
  //   String star = " *" * (2 * i - 1);
  //   print(space + star);
  // }

  // ----------pattern......
  //  * * * * * *
  //  * * * * *
  //  * * * *
  //  * * *
  //  * *
  //  *
  //   stdout.write("enter a number :");
  //   int? number = int.parse(stdin.readLineSync()!);

  //   for (int j = 1; j <= number; j++) {
  //     for (int i = 1; i <= number; i++) {
  //       if (i <= (number - j + 1)) {
  //         stdout.write(" *");
  //       } else {
  //         stdout.write("  ");
  //       }
  //     }
  //     print("");
  //   }

  // --------------WHILE LOOP----------/ Entry controlled loop

  // int a = 10;
  // while (a < 15) {
  //   print("hellooo");
  //   a++;
  // }

  // ----------------DO WHILE LOOP--------------

//   int b = 10;
//   do {
//     print(b);
//     b++;
//   } while (b < 20);
// }
