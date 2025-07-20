class Abd {
  int _sum = 10;

  int get getsum => _sum; // in this we can use it in seperate libraries

  void set setsum(int newsum) { // for set the value
    _sum = newsum;
  }
}

// we can use this main function in seperate libraries with the help of import method

void main() { 
  Abd a1 = Abd();
  a1.setsum = 20; // now the value will change
  print(
    a1._sum,
  ); // only accesable in this library not allowed in outside libraries
}
