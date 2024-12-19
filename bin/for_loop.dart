import 'dart:io';

void main() {
  for (int i = 10; i >= 1; i--) {
//     print(i);
//   }
//   int total = 0;
//   int n = 100;
//   for (int i = 0; i <= n; i++) {
//     total = total + i;
//   }
//   print("Sum of 100 natural number: $total");
//   for (int i = 50; i <= 100; i++) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
//   print("Enter the number:");
//   var num1 = stdin.readLineSync();
//   var num = int.parse(num1!);
//   for (int i = 1; i <= 10; i++) {
//     int multi = i * num;
//     print("$i x $num =$multi");
//   }
//   int num = 4;
//   var fact = 1;
//   for (int i = 1; i <= num; i++) {
//     fact = fact * i;
//   }
//   print("Factorial of $num is $fact");
//   for (int i = 0; i <= 20; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
//   print("Enter the String: ");
//   var input = stdin.readLineSync();
//   int vowelCount = 0;
//   String vowel = "aeiouAEIOU";

//   if (input != null) {
//     for (int i = 0; i < input.length; i++) {
//       if (vowel.contains(input[i])) {
//         vowelCount++;
//       }
//     }
//   }
//   print(vowelCount);
//   var num = 5;
//   for (int i = 1; i <= num; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }

//   int num = 11;
//   bool isPrime = true;
//   for (int i = 2; i < num; i++) {
//     if (num % i == 0) {
//       isPrime = false;
//       break;
//     }
//   }
//   var prime = (num > 1 && isPrime) ? "is prime" : "not prime";
//   print(prime);

    int input = 5687;
    int sum = 0;
    for (int i = input; i > 0; i ~/= 10) {
      sum = sum + (i % 10);
    }
    print("sum is $sum");
  }
}
