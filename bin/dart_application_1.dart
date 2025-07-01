void main() {
  // sting VARIABLE

  // String myname = "abdulla";
  // String myname = 'abd';
  // print("my name has ${myname.length} letters");
  // print(myname[0]);
  // print(myname.contains('a'));

  // NUMBERS(int,double,num)

  // int abdulla = 1;
  // double abd = 1.0;
  // num abdu = 2;
  // num sum = abd + abdu;
  // print(abd);
  // print(abdu);
  // print(abdulla);
  // print('sum of $abdu and $abd is $sum');
  // also we can use print(${abdu+abd});

  // String str1 = 'hello';
  // String str2 = 'world';
  // String str3 = str2;
  // str2 = str1;
  // str1 = str3;
  // print('str1 = $str1 str2 =$str2');

  // SWAP
  // int a = 10;
  // int b = 20;

  // print('a =$b b=${(a + b) - b}');

  // also we can use another methord

  // int a = 10;
  // int b = 20;

  // a = a + b; //its 30
  // b = a - b; //10
  // a = a - b;//20

  // BOOLEAN
  // print(10 > 20);

  // LIST

  // List name = [0, 8, 3];
  // print(name);
  // List<int> mynumber = [1, 2, 3];
  // List<List> hello = [
  //   [1, 2],
  //   [1, 0],
  // ];
  // print(hello);
  // print(hello.reversed.toList());
  // print(hello.reversed);

  // List number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // List secondnumbers = [11, 12, 13, 14, 15, 16];
  // print(number[2]) //for select and print an elemnt from the list

  // number.add(10);
  // print(number);
  // number.addAll(secondnumbers);
  // number.addAll([12, 23, 34]); //this also possible
  // print(number);
  // number.remove(8);
  // print(number);
  // number.removeAt(2);
  // print(number);
  // print(number.join());//o/p like 1234567

  // SET

  // Set myset = {1, 2, 3, 4, 5, 6, 1, 2, 3, 4, 5};
  // List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 3, 4, 5, 6];
  // Set filterdset = Set.from(number); //filter a list using set
  // print(filterdset);
  // List filterdlist = List.from(filterdset); //convert a set to list
  // print(filterdlist);

  // MAP

  // Map mymap = {"name": "abd", "ph": "12323435", "pin": "23343"};
  // Map<String, int> secmap = {"abd": 1}; //we can set the type
  // print(mymap["name"]);
  // mymap.addAll({5: "jupiter"}); //for adding key value pairs
  // mymap.addEntries(secmap.entries);//add maps
  // print(mymap);
  // print(mymap.entries);

  //map inside a list

  // List<Map> studentname = [
  //   {"name": "Abdulla", "age": "12"},
  //   {"name": "Abd", "age": "13"},
  //   {"name": "Abduu", "age": "16"},
  // ];

  // print(studentname[2]["age"]); //to get age of last student

  // Map lastsudent = studentname.last;//we can also use this method too
  // print(lastsudent["age"]);

  //VAR

  // var name =
  //     "abdulla"; //in this intial value datatype is set to be an permenent type for eg no onwards only sring values are accepted here

  // DYNAMIC
  // dynamic names = "abd";
  // names = 10; //in dynamic we can change the values

  // FINAL AND CONST

  // final number;//run time constant
  // number = 100;
  // const age = 30; //compile time constant

  //OPERATORS

  //Arithmetic operators

  // int a = 10;
  // int b = 20;

  // print("the sum of $a + $b is ${a + b}");
  // print("the sub of $a - $b is ${a - b}");
  // print("the mul of $a * $b is ${a * b}");
  // print("the div of $a / $b is ${a / b}");
  // print("the modls of $a % $b is ${a % b}");
  // print("the integer div or till div of $a and $b is ${a ~/ b}");

  //RELATIONAL OPERATOR

  // ==,!=,>,<,>=,<=

  // int a = 10;
  // int b = 20;

  // print("the $a is equal to $b ?  ${a == b}");
  // print("the $a is not equal to $b ?  ${a != b}");
  // print("the $a is greater than $b ?  ${a > b}");
  // print("the $a is less than $b ?  ${a < b}");
  // print("the $a is greater than or equal to $b ?  ${a >= b}");
  // print("the $a is less than or equal to $b ?  ${a <= b}");

  //ASSIGNMENT OPERATOR
  // =,+=,-=,*=,%=,/=
  // double num1 = 10;
  // print("${num1 = 100}");
  // print("${num1 += 100}"); // num1 = num1 +100 o/p is 110
  // print("${num1 -= 100}"); //substract and assign
  // print("${num1 *= 100}"); //multiply and assign
  // print("${num1 /= 100}");
  // print("${num1 %= 100}");

  //INCREMENT AND DECREMENT

  // pre and post } increment and decrement

  //pre increment
  // int a = 10;
  // print(a++); //first print then add +1 so o/p is 10
  // print(a); // now o/p is 11
  // print(++a); // first operation then print

  // int s = 20;

  //   print(s--); //first print then add +1 so o/p is 10
  // print(s); // now o/p is 11
  // print(--s);

  //  ------> int a = 10;

  //   int y = a++;//now y=10 a=11
  //   int z = --a; //now z=10 a =10

  //   print(a); //10
  //   print(y);  //10
  //   print(z);//10

  //LOGICAL OPERATOR ( AND && , OR || , NOT ! )

  // int a = 10;
  // int b = 20;
  // int c = 30;

  // // AND
  // print(a > b && a > c); // false && false = false
  // //  false && true = false
  // //  true && true = true

  // // OR
  // print(b > a || a > b); //false || false = false
  // //  false || true = true
  // //  true || true = true

  // // NOT
  // bool s = true;
  // print(!s); //o/p is false

  // TYPE TEST OPERATOR( is , int! , as )

  // dynamic a = "abd";
  // print(a is! String); // false
  // print((a as String).toUpperCase());

  
  // String ab = "123";
  // int converted = int.parse(ab);
  // print(converted);
  // converted = converted += 100;
  // print(converted);

  // int abd = 12;
  // int abduu = 13;
  // abd = ++abd;
  // abduu = --abduu;
  // print("$abduu,$abd");

  
}
