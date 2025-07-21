// void main() {
//   try {
//     int a = 200;
//     int b = 90;

//     int result = a ~/ b;
//     print(result);
//   } catch (e) {
//     print(e);
//   }
// }
// --------------------------------------

void main() {
  try {
    int a = 200;
    int b = 90;

    int result = a ~/ b;
    print(result);
  } on UnsupportedError {
    // if we know the exception we can use on
    print("integer cannot be zero , try again");
  } catch (e) {
    // other wise catch
    print(e);
  } finally {
    print(" this print should work at last");
  }
}
