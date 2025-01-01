// import 'dart:io';

void main() {
// number pattern

  // int rows = 5;
  // int num = 1;
  // int i = 0;
  // while (i <= rows) {
  //   int j = 1;
  //   while (j <= i) {
  //     stdout.write(" $num");
  //     num++;
  //     j++;
  //   }
  //   print("");
  //   i++;
  // }

  //Reverse of a number
  int input = 1234;
  int i = input;
  int rev = 0;
  while (i > 0) {
    rev = rev * 10 + (i % 10);
    i = i ~/ 10;
  }
  print("Reversed numbers =$rev");
//   print(rev);
//  int i = 0;
//   while (i < 5) {
//     print('Current value of i: $i');
//     i++;
//   }
}
