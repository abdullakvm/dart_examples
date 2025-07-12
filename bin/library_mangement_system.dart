import 'dart:io';

void main() {
  List<Map> addedbook = [];
  for (;;) {
    print(""" Welcome to library management system!
Choose your option :
1. Add book
2. Edit book
3. Delete book
4. Get all book """);
    stdout.write("Enter your choice :");
    int? input = int.tryParse(stdin.readLineSync()!);
    if (input == 1) {
      Map newbook = addbook();
      addedbook.add(newbook);
    }
    print(addedbook);
    if (input == 4) {
      getallbooks(addedbook);
    }
    if (input == 2) {
      deletebook(addedbook);
    }

    stdout.write("Do tou want to continue (yes/no) :");
    String userin = stdin.readLineSync()!;
    if (userin.toLowerCase() == "no") {
      break;
    }
  }
}

Map addbook() {
  stdout.write("Enter the book name :");
  String bookname = stdin.readLineSync()!.toUpperCase();
  stdout.write("Enter published year :");
  String publishedyear = stdin.readLineSync()!.toUpperCase();
  Map newbook = {"name": bookname, "year": publishedyear};
  return newbook;
}

void getallbooks(List<Map> addedbook) {
  for (int i = 0; i < addedbook.length; i++) {
    print(
      "book ${i + 1} :\n ${addedbook[i]["name"]} (${addedbook[i]["year"]}) ",
    );
  }
}

void deletebook(List<Map> addedbook) {
  stdout.write("Enter the book name :");
  String bookname = stdin.readLineSync()!.toUpperCase();

  if (addedbook.any((book) => book["name"] == bookname)) {
    addedbook.removeWhere((book) => book["name"] == bookname);
    print("$bookname deleted successfully");
  } else {
    print("enter correct book name shown in upper list");
  }
}
